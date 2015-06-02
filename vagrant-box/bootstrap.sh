#/bin/bash


sudo su vagrant
# Basic stuff 
sudo apt-get update && sudo apt-get -y install vim git 


cd /home/vagrant

# Install docker
wget -qO- https://get.docker.com/ | sh && sudo usermod -aG docker vagrant

sudo su

