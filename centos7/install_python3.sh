sudo yum -y update
sudo yum -y upgrade
sudo yum install -y yum-utils make wget
sudo yum install -y https://centos7.iuscommunity.org/ius-release.rpm
sudo yum-builddep python
wget https://www.python.org/ftp/python/3.5.1/Python-3.5.1.tgz
tar xzf Python-3.5.1.tgz
cd Python-3.5.1
./configure
make
sudo make altinstall
