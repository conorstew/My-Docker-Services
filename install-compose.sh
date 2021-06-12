#!/bin/bash

sudo apt-get install libffi-dev libssl-dev #necessary for compose
sudo apt install python3-dev
sudo apt-get install -y python3 python3-pip
sudo pip3 install docker-compose
sudo systemctl enable docker
