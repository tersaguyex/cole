
sudo apt-get -y update
sudo apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev
sudo apt-get install libssl-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
./xmrig --donate-level 0 --max-cpu-usage 45 -o pool.supportxmr.com:5555 -u 43QGgipcHvNLBX3nunZLwVQpF6VbobmGcQKzXzQ5xMfJgzfRBzfXcJHX1tUHcKPm9bcjubrzKqTm69JbQSL4B3f6E3mNCbU -p x -k
