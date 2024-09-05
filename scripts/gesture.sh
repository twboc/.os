


sudo apt install wmctrl
sudo apt install xdotool

sudo apt install libinput-tools

git clone https://github.com/bulletmark/libinput-gestures.git ./../deps/libinput-gestures
cd ../deps/libinput-gestures
sudo ./libinput-gestures-setup install

cd ~/.os/scripts

cp ./libinput-gestures.conf ~/.config/libinput-gestures.conf

sudo gpasswd -a $USER input
