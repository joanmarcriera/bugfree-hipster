#/bin/bash


sudo su vagrant
# Basic stuff 
sudo apt-get update && sudo apt-get -y install vim git 


cd /home/vagrant

# Install docker
wget -qO- https://get.docker.com/ | sh && sudo usermod -aG docker vagrant

# Install docker-compose
curl -L https://github.com/docker/compose/releases/download/1.2.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose

