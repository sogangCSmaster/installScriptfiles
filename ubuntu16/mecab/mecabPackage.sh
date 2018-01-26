sudo apt-get -y install g++ openjdk-9-jdk
sudo apt-get -y install python3-dev; pip3 install konlpy
sudo apt-get -y install curl
# install mecab-ko
cd /tmp
curl -LO https://bitbucket.org/eunjeon/mecab-ko/downloads/mecab-0.996-ko-0.9.2.tar.gz
tar zxfv mecab-0.996-ko-0.9.2.tar.gz
cd mecab-0.996-ko-0.9.2
./configure
make
make check
sudo make install
#install mecab-ko-dic
cd /tmp
curl -LO http://ftpmirror.gnu.org/automake/automake-1.11.tar.gz
tar -zxvf automake-1.11.tar.gz
cd automake-1.11
./configure
make
sudo make install
cd /tmp
curl -LO https://bitbucket.org/eunjeon/mecab-ko-dic/downloads/mecab-ko-dic-2.0.3-20170922.tar.gz
tar -zxvf mecab-ko-dic-2.0.3-20170922.tar.gz
cd mecab-ko-dic-2.0.3-20170922
./autogen.sh
./configure
make
sudo sh -c 'echo "dicdir=/usr/local/lib/mecab/dic/mecab-ko-dic" > /usr/local/etc/mecabrc'
sudo make install
#install mecab-python
cd /tmp
git clone https://bitbucket.org/eunjeon/mecab-python-0.996.git
cd mecab-python-0.996
python setup.py build
python setup.py install

if hash "python3" &>/dev/null
then
  python3 setup.py build
  python3 setup.py install
fi
