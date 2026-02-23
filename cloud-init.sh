#!/bin/bash
apt update -y

# Docker install
apt install docker.io -y
systemctl start docker
systemctl enable docker

# Blobfuse2 install
wget https://packages.microsoft.com/config/ubuntu/22.04/packages-microsoft-prod.deb
dpkg -i packages-microsoft-prod.deb
apt update
apt install blobfuse2 -y

mkdir /mnt/blob