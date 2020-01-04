#!/bin/bash
# install oracle jdk 8
wget https://www.dropbox.com/s/nasfx82ngp0t79d/jdk-8u231-linux-x64.tar.gz
mkdir /usr/lib/jvm
tar -zxvf jdk-8u231-linux-x64.tar.gz -C /usr/lib/jvm

echo 'export JAVA_HOME=/usr/lib/jvm/jdk1.8.0_231/bin' >>~/.bash_profile
echo 'export JRE_HOME=${JAVA_HOME}/jre' >>~/.bash_profile
echo 'export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib' >>~/.bash_profile
echo 'export PATH=${JAVA_HOME}/bin:$PATH' >>~/.bash_profile
source ~/.bashrc
update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk1.8.0_231/bin/java 300
update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/jdk1.8.0_231/bin/javac 300
update-alternatives --install /usr/bin/jar jar /usr/lib/jvm/jdk1.8.0_231/bin/jar 300
update-alternatives --install /usr/bin/javah javah /usr/lib/jvm/jdk1.8.0_231/bin/javah 300
update-alternatives --install /usr/bin/javap javap /usr/lib/jvm/jdk1.8.0_231/bin/javap 300
update-alternatives --config java
java -version
