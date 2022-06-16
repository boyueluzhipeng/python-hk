### 下载代码

`git clone https://gitee.com/Dimension-X-Robotics/python-hk.git`

### 进入到demo文件夹下
`cd python-hk`

### 执行sudo su
`sudo su`

### 如果没有换源可以使用下面的脚本进行一键换源，需要安装wget和python3，选择->5->2
`wget http://fishros.com/install -O fishros && . fishros`

### 执行install.sh
`sh install.sh`


### 将/usr/lib/hklib 和 /usr/lib/hklib/HCNetSDKCom 写入到/etc/profile中

```
echo "export LD_LIBRARY_PATH=/usr/lib/hklib:/usr/lib/hklib/HCNetSDKCom" >> /etc/profile
source /etc/profile
```


### 进入到hikdemo文件夹
`cd hikdemo`

### 执行测试代码test.py,自行修改test.py中的摄像头的IP,USERNAME,PASSWORD
`python3 test.py`