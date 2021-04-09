#!/bin/bash
echo Worker Name ?
read varname
echo Wallet ?
read wallet
while [ 1 ]; do
        ./bin/lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user BTT:$wallet.$varname --ethstratum ETHPROXY
done
