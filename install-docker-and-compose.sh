#!/bin/bash

sudo apt-get update && sudo apt-get upgrade
curl -fsSL https://get.docker.com -o get-docker.sh #create get-docker.sh file
sudo sh get-docker.sh
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
sudo systemctl enable docker.service
sudo systemctl disable containerd.service
sudo rm get-docker.sh
# docker is now installed

sudo apt-get install libffi-dev libssl-dev #necessary for compose
sudo apt install python3-dev
sudo apt-get install -y python3 python3-pip
sudo pip3 install docker-compose
sudo systemctl enable docker

