#!/bin/bash

sudo apt-get purge docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin docker-ce-rootless-extras -y
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd
sudo rm /etc/apt/sources.list.d/docker.list
sudo rm /etc/apt/keyrings/docker.asc
sudo rm get-docker.sh
echo "Remove the docker group"
sleep 3
sudo nano /etc/group
sleep 3
echo "Done!"
