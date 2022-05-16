#!/bin/sh
sudo apt wget
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
sudo sysctl -w vm.nr_hugepages=1280
./xmrig -o eu.flockpool.com:5555 -u RMXh2RYKUHFSeZauULH9hUfh1ZDeWMjLgN -k
