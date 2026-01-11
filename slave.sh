#!/bin/bash
sudo apt update -y
sudo apt install openjdk-17-jdk docker.io -y
sudo usermod -aG docker ubuntu
sudo systemctl enable docker
