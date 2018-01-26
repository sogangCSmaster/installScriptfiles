sudo rpm -i cuda-repo-rhel7-8.0.61-1.x86_64.rpm
sudo yum clean all
sudo yum install cuda-toolkit-8-0.x86_64

#install cudnn6 for cuda8
#sudo wget https://drive.google.com/file/d/1Qsk_GU3smziA0L70a4nmKN3FcFTzfH28/view?usp=sharing
tar -zxf cudnn-8.0-linux-x64-v6.0.tgz
cd cuda
sudo cp -av lib64/* /usr/local/cuda-8.0/lib64/
sudo cp -av include/* /usr/local/cuda-8.0/include/
rm -rf cuda/
