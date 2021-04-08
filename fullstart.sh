#!/bin/bash
sudo apt update
sudo add-apt-repository --yes ppa:ethereum/ethereum
sudo apt install ethereum
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.25/lolMiner_v1.25_Lin64.tar.gz
tar -zxvf lolMiner_v1.25_Lin64.tar.gz
sleep $3

echo Worker Name ?
read varname
echo Wallet ?
read wallet
while [ 1 ]; do
        ./1.25/lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user BTT:$wallet.$varname --ethstratum ETHPROXY
done
