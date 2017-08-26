sudo apt update
sudo apt install wget curl git -y
# config file: /etc/ssh/sshd_config
# copy public rsa: ssh-copy-id user@host -p 22
# generate ssh key: ssh-keygen
sudo apt install openssh-server -y

# mysql
# sudo apt install mysql-server -y
# sudo mysql_secure_installation
