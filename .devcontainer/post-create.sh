#! /bin/bash
# stuff to install on container before using it
sudo apt update -y
sudo apt upgrade -y
sudo apt install nodejs -y
sudo apt install awscli -y
# like to install a lot of this with npm
npm install -g npm@9.1.1 -y
npm install -g aws-cdk -y 
npm install -g typescript -y
npm install -g react-cli react -y
# npm install -g @aws-amplify/cli -y
# npm install -g @angular/cli -y
sudo sh -c "echo 'deb https://gitsecret.jfrog.io/artifactory/git-secret-deb git-secret main' >> /etc/apt/sources.list"
wget -qO - 'https://gitsecret.jfrog.io/artifactory/api/gpg/key/public' | sudo apt-key add -
sudo apt-get update && sudo apt-get install -y git-secret
git secret --version