#!/bin/bash

sudo add-apt-repository universe -y && sudo add-apt-repository ppa:agornostal/ulauncher -y && sudo apt update && sudo apt install ulauncher

#curl
sudo apt install curl

#lsd
sudo apt install lsd

#atuin
#curl --proto '=https' --tlsv1.2 -LsSf https://setup.atuin.sh | sh

#fzf - fuzzy finder
sudo apt install fzf

#zoxide - cd path utility
curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh

#bat color cat
sudo apt install bat
mkdir -p ~/.local/bin
ln -s /usr/bin/batcat ~/.local/bin/bat

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

#i3-lock
sudo apt install i3lock-fancy

#polybar
sudo apt install polybar
