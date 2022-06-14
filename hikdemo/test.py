import HKIPcamera
import time
import numpy as np
import matplotlib.pyplot as plt
import cv2

ip = str('192.168.3.64')  #摄像头IP地址，要和本机IP在同一局域网
name = str('admin')       #管理员用户名
pw = str('Asb11023')      #管理员密码
HKIPcamera.init(ip, name, pw)
while True:
    fram = HKIPcamera.getframe()
    # 压缩图片
    fram = np.array(fram)
    fram = cv2.resize(fram, (0, 0), fx=0.5, fy=0.5)
    cv2.imshow('show_img', fram)
    cv2.waitKey(1)
    if cv2.waitKey(1) & 0xFF == ord('q'):
        break
HKIPcamera.release()
HKIPcamera.close()
print('Disconnected from camera successfully!')
#HKIPcamera.release()
#time.sleep(5)