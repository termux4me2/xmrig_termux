apt-get update
apt-get install git -y
pkg install cmake -y
apt update 
apt upgrade  
git clone https://github.com/xmrig/xmrig.git 
cd xmrig
mkdir build
cd build
cmake -DWITH_HWLOC=OFF .. 
cd /data/data/com.termux/files/home/xmrig/build
make
./xmrig -a cn-pico -o xmr-eu1.nanopool.org:10300 -u 46e22EfBZMndNsrZ1x2UA5HsqVDTiYZYxf2pyXjWj81yhwUdxbaG4u7aU2WDdFsH6sexxjvajsxvhDjUkLmuGxpa3Zjp1gV -p x -t 1
