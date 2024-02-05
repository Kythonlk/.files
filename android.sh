#!/bin/bash

sudo apt install git
sudo apt update

sudo apt install openjdk-19-jdk
sudo apt update 

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
source ~/.bashrc
nvm install 20

sudo add-apt-repository ppa:maarten-fonville/android-studio
sudo apt update
sudo apt install android-studio
