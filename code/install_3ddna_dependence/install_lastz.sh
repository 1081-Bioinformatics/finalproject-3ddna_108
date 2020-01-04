#!/bin/bash
#RUN  source install_lastz.sh
apt-get install build-essential
wget https://github.com/lastz/lastz/archive/1.04.03.tar.gz
tar -zxvf 1.04.03.tar.gz
cd ./lastz-1.04.03/src
make -j8
make install
p=$HOME
la="${p}/lastz-distrib/bin"
echo $la
cmd="export PATH="
echo $cmd'$PATH:'$la>>~/.bashrc
lastz
