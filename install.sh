sudo su
cp -r hklib /usr/lib
# 拷贝lib下的内容到/usr/local/lib
cp opencv-3.4.0/build/lib/* /usr/local/lib/
# 创建软链接
ln -sf /usr/local/lib/libopencv_world.so.3.4.0 /usr/local/lib/libopencv_world.so.3.4
# ldconfig
ldconfig
# 安装libjpeg 
apt-get install libjpeg-dev -y
# 安装libpng
apt-get install libpng-dev -y
# 安装libtiff
apt-get install libtiff-dev -y
# 安装libwjasper
apt-get install software-properties-common -y
add-apt-repository "deb http://security.ubuntu.com/ubuntu xenial-security main"
apt-get update
apt-get install libjasper-dev -y
# 安装libdc1394
apt-get install libdc1394-22-dev -y
# 安装libavcodec
apt-get install libavcodec-dev -y
# 安装libavformat
apt-get install libavformat-dev -y
# 安装libswscale
apt-get install libswscale-dev -y
# 安装libgtk-x11-2.0
apt-get install libgtk-3-dev -y
apt install libgtk2.0-0 -y
# 将/usr/lib/hklib 和 /usr/lib/hklib/HCNetSDKCom 写入到/etc/profile中
echo "export LD_LIBRARY_PATH=/usr/lib/hklib:/usr/lib/hklib/HCNetSDKCom" >> /etc/profile
source /etc/profile
# 安装numpy
apt-get install python3-numpy -y
# 安装matplotlib
apt-get install python3-matplotlib -y
# 安装cv2
apt-get install python3-opencv -y