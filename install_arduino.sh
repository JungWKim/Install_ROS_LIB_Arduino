#!/bin/bash

sudo tar -xvf arduino-1.8.13-linuxaarch64.tar.xz -C ~
cd ~/arduino-1.8.13
sudo ./install.sh
cd
sudo echo "export PATH=$PATH:$HOME/arduino-1.8.13" >> ~/.bashrc
source ~/.bashrc
