#!/bin/bash

echo Worker Name ?

read varname

echo Wallet ?

read wallet

while [ 1 ]; do
        ./ethminer -G -P stratum://$wallet.$varname:x@daggerhashimoto.usa.nicehash.com:3353
done
