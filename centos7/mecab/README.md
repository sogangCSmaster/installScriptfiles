# Follow the steps
- ./install_openjdk8.sh
- ./installDevforMecab.sh
- ./installMecab.sh

# Mecab-ko version is...
- mecab-0.966-ko-0.9.2

# Mecab-ko-dic version is...
- mecab-ko-dic-2.0.3-20170922

# Mecab python3 binding problem
- vi /etc/profile
- export LD_LIBRARY_PATH = $LD_LIBRARY_PATH:/usr/local/lib
