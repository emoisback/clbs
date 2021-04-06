#!/bin/bash
sudo apt update
sudo add-apt-repository --yes ppa:ethereum/ethereum
sudo apt install ethereum
wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
tar -zxvf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
cd bin
./ethminer -R -P stratum1+tcp://0xa14b97f4dbb5fc299301b8b913a0428f414346a0.Worker1@eth-sg.flexpool.io:4444
