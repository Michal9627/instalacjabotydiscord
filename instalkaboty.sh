apt update
apt upgrade -y
apt install nodejs -y
apt install npm -y
apt install build-essential -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
source ~/.bashrc
nvm ls-remote & nvm install v21.6.2
nvm alias default 21.6.2
nvm use default
npm install pm2 -g
