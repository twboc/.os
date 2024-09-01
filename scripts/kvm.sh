
sudo apt update
sudo apt install qemu-kvm virt-manager virtinst libvirt-clients bridge-utils libvirt-daemon-system -y



sudo usermod -aG kvm $USER
sudo usermod -aG libvirt $USER

sudo systemctl enable --now libvirtd
sudo systemctl start libvirtd
sudo systemctl status libvirtd


