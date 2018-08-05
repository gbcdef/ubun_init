# init
cd ~
mkdir ubuntu_install
cd ubuntu_install
sudo apt update
sudo apt install -y screen
screen -S install


# 基础
sudo apt install openssh-server -y
sudo apt install wget curl git -y

# install pip
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
sudo pip install jupyter
sudo pip install ipython-sql


sudo apt install -y cmatrix

# Guake
echo 'Guake需要手工设置开机启动' >> readme.txt
sudo apt install -y guake

# 输入法
echo '输入法fcitx，配置文件在~/.config/fcitx/config' >> readme.txt
echo '如系统已有ibus，需要在语言支持Language Support中将输入法切换为Fcitx并重启' >> readme.txt
sudo apt install -y fcitx
sudo apt install -y fcitx-table-wubi
sudo apt install -y fcitx-table-wbpy

# 自然滚动
echo 'pointer = 1 2 3 5 4 7 6 8 9 10 11 12' >> ~/.Xmodmap

# kvm虚拟机
# sudo apt install -y qemu-kvm qemu-system libvirt-bin bridge-utils
# sudo apt install -y vir-manager

# mysql
# sudo apt install -y mysql-server
# sudo mysql_secure_installation

# steam
# wget https://steamcdn-a.akamaihd.net/client/installer/steam.deb
# dpkg -i steam.deb