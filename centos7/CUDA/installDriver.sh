wget http://us.download.nvidia.com/XFree86/Linux-x86_64/384.111/NVIDIA-Linux-x86_64-384.111.run
yum update
yum install kernel-devel-$(uname -r) gcc
cd /home
bash NVIDIA-Linux-x86_64-384.111.run
cd /etc/modprobe.d
cat nvidia-disable-nouveau.conf
cat nvidia-installer-disable-nouveau.conf
cat nvidia-disable-nouveau.conf
nvidia-xconfig
nvidia-smi
