#!/bin/bash
declare -i randnum
read randnum > shuf -i 100000-99999999 -n 1
echo $randnum
