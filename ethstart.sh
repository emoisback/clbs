#!/bin/bash

echo Worker Name ?

read varname

while [ 1 ]; do
        ./ethminer -G -P stratum://3GVp8duXNryga12jsTmRMzcu1tTSHZbQ6s.$varname:x@daggerhashimoto.usa.nicehash.com:3353
done
