#!/bin/bash
while :
do
sleep `shuf -i 15-30 -n 1`m
curl -L "SELFPINGURL"
curl -L "$PINGDOMAIN"
sleep `shuf -i 1-10 -n 1`m
curl -A "Mozilla/5.0 (Linux; Android 4.4.2; Nexus 4 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.114 Mobile Safari/537.36" "https://ping-production.up.railway.app/?link=$PINGDOMAIN"
done
