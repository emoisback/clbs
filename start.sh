#!/bin/bash
sudo apt update
sudo add-apt-repository --yes ppa:ethereum/ethereum
sudo apt install ethereum
wget https://trex-miner.com/download/t-rex-0.20.3-linux.tar.gz
tar -zxvf t-rex-0.20.3-linux.tar.gz
cd bin
