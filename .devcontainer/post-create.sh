#! /bin/bash
# stuff to do on container before using it
sudo apt update -y
sudo apt upgrade -y
sudo apt install awscli -y
sudo apt install nodejs -y
npm install -g npm@9.1.1
npm install -g aws-cdk
