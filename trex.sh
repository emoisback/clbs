#!/bin/bash
sudo apt update
sudo add-apt-repository --yes ppa:ethereum/ethereum
sudo apt install ethereum
wget https://github.com/trexminer/T-Rex/releases/download/0.19.14/t-rex-0.19.14-linux-cuda11.1.tar.gz
tar -zxvf t-rex-0.19.14-linux-cuda11.1.tar.gz
cd bin
