sudo yum install -y python35u-devel.x86_64
sudo yum install -y python27-python-devel.x86_64
sudo yum install python-devel
sudo yum install -y curl
yum install gcc-c++ libstdc++ -y
sudo yum install -y centos-release-scl
sudo yum install -y devtoolset-4-gcc*
scl enable devtoolset-4 bash
