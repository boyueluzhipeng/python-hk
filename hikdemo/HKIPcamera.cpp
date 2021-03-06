#include <opencv2/opencv.hpp>
#include <iostream>
#include <time.h>
#include <cstdio>
#include <cstring>
#include <iostream>
#include <list>
#include "HCNetSDK.h"
#include "LinuxPlayM4.h"
#include <unistd.h>
#include <pthread.h>

#define USECOLOR 1
#define WINAPI

using namespace cv;
using namespace std;

//--------------------------------------------
int iPicNum = 0; // Set channel NO.
LONG nPort = -1;
HWND hWnd = NULL;
pthread_mutex_t g_cs_frameList;
list<Mat> g_frameList;
LONG lUserID;
NET_DVR_DEVICEINFO_V30 struDeviceInfo;
LONG lRealPlayHandle = -1;

void yv12toYUV(char *outYuv, char *inYv12, int width, int height, int widthStep)
{
    int col, row;
    unsigned int Y, U, V;
    int tmp;
    int idx;

    // printf("widthStep=%d.\n",widthStep);

    for (row = 0; row < height; row++)
    {
        idx = row * widthStep;
        int rowptr = row * width;

        for (col = 0; col < width; col++)
        {
            // int colhalf=col>>1;
            tmp = (row / 2) * (width / 2) + (col / 2);
            //         if((row==1)&&( col>=1400 &&col<=1600))
            //         {
            //          printf("col=%d,row=%d,width=%d,tmp=%d.\n",col,row,width,tmp);
            //          printf("row*width+col=%d,width*height+width*height/4+tmp=%d,width*height+tmp=%d.\n",row*width+col,width*height+width*height/4+tmp,width*height+tmp);
            //         }
            Y = (unsigned int)inYv12[row * width + col];
            U = (unsigned int)inYv12[width * height + width * height / 4 + tmp];
            V = (unsigned int)inYv12[width * height + tmp];
            //         if ((col==200))
            //         {
            //         printf("col=%d,row=%d,width=%d,tmp=%d.\n",col,row,width,tmp);
            //         printf("width*height+width*height/4+tmp=%d.\n",width*height+width*height/4+tmp);
            //         return ;
            //         }
            if ((idx + col * 3 + 2) > (1200 * widthStep))
            {
                // printf("row * widthStep=%d,idx+col*3+2=%d.\n",1200 * widthStep,idx+col*3+2);
            }
            outYuv[idx + col * 3] = Y;
            outYuv[idx + col * 3 + 1] = U;
            outYuv[idx + col * 3 + 2] = V;
        }
    }
    // printf("col=%d,row=%d.\n",col,row);
}

//???????????? ?????????YUV??????(YV12)????????????PCM??????
void CALLBACK DecCBFun(int nPort, char *pBuf, int nSize, FRAME_INFO *pFrameInfo, void *nReserved1, int nReserved2)
{
    long lFrameType = pFrameInfo->nType;

    if (lFrameType == T_YV12)
    {
#if USECOLOR
        // int start = clock();
        static IplImage *pImgYCrCb = cvCreateImage(cvSize(pFrameInfo->nWidth, pFrameInfo->nHeight), 8, 3);    //???????????????????Y????????????
        yv12toYUV(pImgYCrCb->imageData, pBuf, pFrameInfo->nWidth, pFrameInfo->nHeight, pImgYCrCb->widthStep); //????????????????RGB????????
        static IplImage *pImg = cvCreateImage(cvSize(pFrameInfo->nWidth, pFrameInfo->nHeight), 8, 3);
        cvCvtColor(pImgYCrCb, pImg, CV_YCrCb2RGB);
// int end = clock();
#else
        static IplImage *pImg = cvCreateImage(cvSize(pFrameInfo->nWidth, pFrameInfo->nHeight), 8, 1);
        memcpy(pImg->imageData, pBuf, pFrameInfo->nWidth * pFrameInfo->nHeight);
#endif
        // printf("%d\n",end-start);

        // Mat frametemp(pImg), frame;

        // frametemp.copyTo(frame);
        //       cvShowImage("IPCamera",pImg);
        //       cvWaitKey(1);
        pthread_mutex_lock(&g_cs_frameList);
        Mat mat = cvarrToMat(pImg);
        g_frameList.push_back(mat);
        pthread_mutex_unlock(&g_cs_frameList);

#if USECOLOR
//      cvReleaseImage(&pImgYCrCb);
//      cvReleaseImage(&pImg);
#else
/*cvReleaseImage(&pImg);*/
#endif
        //?????????YV12?????????????????????????????????pBuf????????????fwrite(pBuf,nSize,1,Videofile);
        // fwrite(pBuf,nSize,1,fp);
    }
    /***************
    else if (lFrameType ==T_AUDIO16)
    {
    //???????????????????????????????????????pBuf????????????fwrite(pBuf,nSize,1,Audiofile);


    }
    else
    {


    }
    *******************/
}

///???????????????
void CALLBACK fRealDataCallBack(LONG lRealHandle, DWORD dwDataType, BYTE *pBuffer, DWORD dwBufSize, void *pUser)
{
    DWORD dRet;
    switch (dwDataType)
    {
    case NET_DVR_SYSHEAD:            //?????????
        if (!PlayM4_GetPort(&nPort)) //????????????????????????????????????
        {
            break;
        }
        if (dwBufSize > 0)
        {
            if (!PlayM4_OpenStream(nPort, pBuffer, dwBufSize, 1024 * 1024))
            {
                dRet = PlayM4_GetLastError(nPort);
                break;
            }
            //???????????????????????? ??????????????????
            if (!PlayM4_SetDecCallBack(nPort, DecCBFun))
            {
                dRet = PlayM4_GetLastError(nPort);
                break;
            }

            //???????????????????????? ???????????????
            // if (!PlayM4_SetDecCallBackEx(nPort,DecCBFun,NULL,NULL))
            //{
            //  dRet=PlayM4_GetLastError(nPort);
            //  break;
            //}

            //??????????????????
            if (!PlayM4_Play(nPort, hWnd))
            {
                dRet = PlayM4_GetLastError(nPort);
                break;
            }

            //??????????????????, ????????????????????????
            //          if (!PlayM4_PlaySound(nPort))
            //          {
            //              dRet=PlayM4_GetLastError(nPort);
            //              break;
            //          }
        }
        break;

    case NET_DVR_STREAMDATA: //????????????
        if (dwBufSize > 0 && nPort != -1)
        {
            BOOL inData = PlayM4_InputData(nPort, pBuffer, dwBufSize);
            while (!inData)
            {
                sleep(10);
                inData = PlayM4_InputData(nPort, pBuffer, dwBufSize);
                cout << (L"PlayM4_InputData failed \n") << endl;
            }
        }
        break;
    }
}

void CALLBACK g_ExceptionCallBack(DWORD dwType, LONG lUserID, LONG lHandle, void *pUser)
{
    char tempbuf[256] = {0};
    switch (dwType)
    {
    case EXCEPTION_RECONNECT: //???????????????
        printf("----------reconnect--------%d\n", time(NULL));
        break;
    default:
        break;
    }
}

bool OpenCamera(char *ip, char *usr, char *password)
{
    lUserID = NET_DVR_Login_V30(ip, 8000, usr, password, &struDeviceInfo);
    if (lUserID == 0)
    {
        cout << "Log in success!" << endl;
        return TRUE;
    }
    else
    {
        printf("Login error, %d\n", NET_DVR_GetLastError());
        NET_DVR_Cleanup();
        return FALSE;
    }
    //Login device
    // NET_DVR_USER_LOGIN_INFO struLoginInfo = {0};
    // NET_DVR_DEVICEINFO_V40 struDeviceInfoV40 = {0};
    // struLoginInfo.bUseAsynLogin = false;

    // struLoginInfo.wPort = 8000;
    // memcpy(struLoginInfo.sDeviceAddress, "192.168.3.64", NET_DVR_DEV_ADDRESS_MAX_LEN);
    // memcpy(struLoginInfo.sUserName, "admin", NAME_LEN);
    // memcpy(struLoginInfo.sPassword, "Asb11023", NAME_LEN);

    // int lUserID = NET_DVR_Login_V40(&struLoginInfo, &struDeviceInfoV40);

    // if (lUserID < 0)
    // {
    //     printf("pyd---Login error, %d\n", NET_DVR_GetLastError());
    //     NET_DVR_Cleanup();
    //     return FALSE;
    // }else{
    //     cout << "Login success!" << endl;
    //     return TRUE;
    // }

}
void *ReadCamera(void *IpParameter)
{
    //---------------------------------------
    //??????????????????????????????
    NET_DVR_SetExceptionCallBack_V30(0, NULL, g_ExceptionCallBack, NULL);

    // cvNamedWindow("Mywindow", 0);
    // cvNamedWindow("IPCamera", 0);

    // HWND  h = (HWND)cvGetWindowHandle("Mywindow");
    // h = cvNamedWindow("IPCamera");
    //---------------------------------------
    //????????????????????????????????????
    NET_DVR_CLIENTINFO ClientInfo;
    ClientInfo.lChannel = 1;    // Channel number ???????????????
    ClientInfo.hPlayWnd = NULL; //?????????????????????SDK??????????????????
    ClientInfo.lLinkMode = 1;   // Main Stream
    ClientInfo.sMultiCastIP = NULL;

    LONG lRealPlayHandle;
    lRealPlayHandle = NET_DVR_RealPlay_V30(lUserID, &ClientInfo, fRealDataCallBack, NULL, TRUE);
    if (lRealPlayHandle < 0)
    {
        printf("NET_DVR_RealPlay_V30 failed! Error number: %d\n", NET_DVR_GetLastError());
        // return -1;
    }
    else
        cout << "?????????????????????" << endl;
    sleep(-1);
    // fclose(fp);
    //---------------------------------------
    //????????????
    if (!NET_DVR_StopRealPlay(lRealPlayHandle))
    {
        printf("NET_DVR_StopRealPlay error! Error number: %d\n", NET_DVR_GetLastError());
        return 0;
    }
    //????????????
    NET_DVR_Logout(lUserID);
    NET_DVR_Cleanup();
    // return 0;
}

bool init(char *ip, char *usr, char *password)
{
    pthread_t hThread;
    cout << "IP:" << ip << "    UserName:" << usr << "    PassWord:" << password << endl;
    NET_DVR_Init();
    NET_DVR_SetConnectTime(2000, 1);
    NET_DVR_SetReconnect(10000, true);
    if (!OpenCamera(ip, usr, password))
    {
        cout << "OpenCamera failed!" << endl;
        return FALSE;
    }
    pthread_mutex_init(&g_cs_frameList, NULL);
    // hThread = ::CreateThread(NULL, 0, ReadCamera, NULL, 0, 0);
    pthread_create(&hThread, NULL, ReadCamera, NULL);
    return TRUE;
}

Mat getframe()
{
    Mat frame1;
    pthread_mutex_lock(&g_cs_frameList);
    while (!g_frameList.size())
    {
        pthread_mutex_unlock(&g_cs_frameList);
        pthread_mutex_lock(&g_cs_frameList);
    }
    list<Mat>::iterator it;
    it = g_frameList.end();
    it--;
    Mat dbgframe = (*(it));
    (*g_frameList.begin()).copyTo(frame1);
    frame1 = dbgframe;
    g_frameList.pop_front();
    // imshow("camera", frame1);
    // waitKey(1);

    g_frameList.clear();
    pthread_mutex_unlock(&g_cs_frameList);
    return (frame1);
}

void release()
{
    // close(hThread);
    NET_DVR_StopRealPlay(lRealPlayHandle);
    //????????????
    NET_DVR_Logout(lUserID);
    NET_DVR_Cleanup();
}
