#!/bin/bash

sudo add-apt-repository universe -y && sudo add-apt-repository ppa:agornostal/ulauncher -y && sudo apt update && sudo apt install ulauncher

#curl
sudo apt install curl

#fzf - fuzzy finder
sudo apt install fzf

#terminal - terminator
sudo apt install terminator
sudo update-alternatives --config x-terminal-emulator

#rofi
sudo apt install rofi

#brightness
sudo apt install brightnessctl
sudo chmod u+s $(whereis -b brightnessctl | awk '{print $2}')

#screenshot
sudo apt install gnome-screenshot

#background
sudo apt install feh

#animated background
sudo apt install imagemagick

#polybar
sudo apt install polybar
