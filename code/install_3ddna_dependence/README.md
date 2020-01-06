# 3D-DNA Installer

## Install Oracle Java 8 

Using JDK version jdk-8u231-linux-x64 (change if you need for other hardware.)
```bash
sudo sh install_jdk8.sh
```
## Install GNU Tools (gawk , coreutils , parallel)
```bash
sudo sh install_gnuutil.sh
```
## Install Lastz

```bash
sudo source install_lastz.sh
```
## Install Python & lib

## Install 3D-DNA Package
```bash
git clone https://github.com/theaidenlab/3d-dna
cd 3d-dna
```
For the old stable version (This vsersion using run-pipeline.sh to run.):
```bash
git checkout 745779b
```
