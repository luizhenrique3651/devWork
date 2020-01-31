#!/usr/bin/env bash

sudo apt-get update && sudo apt-get upgrade -y;
sudo apt install openjdk-8-jdk-headless -y;
sudo apt-get install git -y;
sudo apt-get install mysql-server;




wget https://az764295.vo.msecnd.net/stable/26076a4de974ead31f97692a0d32f90d735645c0/code_1.41.1-1576681836_amd64.deb;
wget https://cdn.mysql.com//Downloads/MySQLGUITools/mysql-workbench-community_8.0.19-1ubuntu18.04_amd64.deb;
wget https://release.axocdn.com/linux/gitkraken-amd64.deb;
sudo dpkg -i *.deb;
sudo apt-get install -f;

sudo mkdir $HOME/Downloads/InstalSH;
cd $HOME/Downloads/InstalSH;
wget https://dl.google.com/dl/android/studio/ide-zips/3.5.3.0/android-studio-ide-191.6010548-linux.tar.gz;
wget http://download.oracle.com/otn-pub/java/jdk-nb/8u111-8.2/jdk-8u111-nb-8_2-linux-x64.sh;
tar -vzxf android-studio-ide-191.6010548-linux.tar.gz;
sudo sh *.sh;





