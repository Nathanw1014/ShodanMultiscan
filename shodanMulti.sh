#!/bin/bash
filename="$1"
exec 4<$filename
echo Start
while read -u4 ip ; do
    echo connecting to $ip
    shodan scan submit $ip >> Shodanscan.txt
done
