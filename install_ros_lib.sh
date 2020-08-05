#!/bin/bash
cd
sudo apt-get install ros-melodic-rosserial-arduino
sudo apt-get install ros-melodic-rosserial
sudo apt-get install ros-melodic-rosserial-server
cd ~/arduino-1.8.13/libraries
sudo rm -rf ros_lib
rosrun rosserial_arduino make_libraries.py .
