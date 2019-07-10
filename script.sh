
sudo apt-get -y update
sudo apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev
sudo apt-get install libssl-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
./xmrig -o qwerty.mineallcrypto.com:6076 -u QWC1ezpQa8xhjAkAMNM2p5G7kuLrmXu8XjidgccoPEZncY4vKB4DD2MhiRx3qmWaKqcBUsVGVdnFjCD7P5Lmij1G1SCNpihRdT -p x -k --donate-level=1
