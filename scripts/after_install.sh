#!/bin/bash
sudo apt-get update

curl -sL https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.0/install.sh -o install_nvm.sh
bash install_nvm.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
. ~/.nvm/nvm.sh
nvm install --lts
nvm --version

sudo apt-get install nodejs
sudo apt-get install npm

npm install --location=global yarn
yarn global add pm2

cd /home/ec2-user/mytestproj
yarn install
