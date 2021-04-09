#!/bin/bash
sudo apt update
sudo add-apt-repository --yes ppa:ethereum/ethereum
sudo apt install ethereum
wget https://raw.githubusercontent.com/emoisback/clbs/main/lolminer.tar.gz
tar -zxvf lolminer.tar.gz
sleep $3

echo Worker Name ?
read varname
echo Wallet ?
read wallet
while [ 1 ]; do
        ./bin/lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user BTT:$wallet.$varname --ethstratum ETHPROXY
done
