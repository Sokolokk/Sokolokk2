#1637917113
sudo apt update
#1637917157
apt install nodejs
#1637917182
apt install npm
#1637917340
sudo npm install -g n
#1637917352
n install 14.18.0
#1637917361
n
#1637917381
npm install npm -g
#1637917417
apt install docker-compose
#1637917505
npm install -g @subql/cli
#1637917594
mkdir SubQl
#1637917600
cd SubQl
#1637917609
sudo subql init --starter HelloWorld
#1637917772
cd HelloWorld
#1637918958
npm install
#1637919074
npm run-script codegen
#1637919107
npm run-script build
#1637919152
docker-compose pull && docker-compose up
#1637919432
exit
