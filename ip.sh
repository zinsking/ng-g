#!/bin/bash
while true
do
dig www.google.com @8.8.8.8 +short >> ip.txt;
systemd-resolve --flush-caches
sleep 5; 
done
