#!/bin/bash

apt update
apt install git -y
apt install build-essential -y
apt install cmake -y
apt install libuv1-dev -y
apt install libssl-dev -y
apt install libhwloc-dev -y

git clone https://github.com/xmrig/xmrig.git

sleep 3

cd xmrig

mkdir build
cd build

cmake ..
sleep 2
make
