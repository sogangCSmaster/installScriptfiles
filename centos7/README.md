# Follw these steps to install python3.5.1 to Centos7
- chmod +x install_python3.sh
- ./install_python3.sh

After doing following steps, add these aliases to your ~/.bashrc which will help in the long run
- alias python3='/usr/local/bin/python3.5'
- alias pip3='/usr/local/bin/pip3.5'
- alias sudo='sudo '

run "source ~/.bashrc" and we are done!




# Installing openjdk8
- chmod +x install_openjdk8.sh
- ./install_openjdk8.sh
- vi ~/../etc/profile

add the followings in etc/profile

- export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.102-1.b14.el7_2.x86_64
- export PATH=$PATH:$JAVA_HOME/bin
- export CLASSPATH=.:$JAVA_HOME/jre/lib:$JAVA_HOME/lib:$JAVA_HOME/lib/tools.jar

source profile for modification
- source /etc/profile
