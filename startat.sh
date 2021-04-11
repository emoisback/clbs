#!/bin/bash
declare -i randnum
$randnum = shuf -i 100000-99999999 -n 1
echo $randnum
echo "done"
