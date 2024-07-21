#zsh
sudo apt install zsh -y
chsh -s $(which zsh)
echo "ZSH will be enabled after reboot"

sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

sudo apt install fonts-powerline

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

source .zshrc

p10k configure
