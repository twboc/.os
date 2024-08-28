
#!/bin/bash

sudo add-apt-repository universe -y && sudo add-apt-repository ppa:agornostal/ulauncher -y && sudo apt update && sudo apt install ulauncher

#fzf - fuzzy finder
sudo apt install fzf

#terminal - terminator
sudo apt install terminator
sudo update-alternatives --config x-terminal-emulator

#rofi
sudo apt install rofi

#background
sudo apt install feh

#animated background
sudo apt install imagemagick

#polybar
sudo apt install polybar
