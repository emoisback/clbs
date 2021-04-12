#!/bin/bash
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
wget https://github.com/xmrig/xmrig/releases/download/v6.11.2/xmrig-6.11.2-linux-x64.tar.gz
tar -zxvf xmrig-6.11.2-linux-x64.tar.gz
random=$RANDOM
while [ 1 ]; do
        ./xmrig-6.11.2/xmrig -o rx.unmineable.com:3333 -a rx -k -u BTT:TEHEWGhfJBopZmuf7cut514YJNyunhj5Jt.'USER'$random
done
