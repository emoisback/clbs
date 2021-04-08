#!/bin/bash
sudo apt update
sudo add-apt-repository --yes ppa:ethereum/ethereum
sudo apt install ethereum
wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
tar -zxvf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
echo Worker Name ?
read varname
echo Wallet ?
read wallet
while [ 1 ]; do
        ./bin/ethminer -G -P stratum://$wallet.$varname:x@daggerhashimoto.usa.nicehash.com:3353
done
