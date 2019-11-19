#!/bin/bash
#OPTIONAL
#sudo get update && apt-get install build-essential
#apt-get install zlib1g-dev
#sudo apt-get install libncurses-dev
#sudo apt install cmake
sleep 5
git --version
GIT_IS_AVAILABLE=$?
if [ $GIT_IS_AVAILABLE -eq 0 ]; then
    # PS1 Line to show current Git Branch in the Prompt
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\[\033[01;32m\]$(__git_ps1 " (%s)")\[\033[00m\]\$ '
else
    # Original PS1 Line
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
fi
sleep 10
print '----------- Install gtest library --------------------'
print 'The library for testing application by google'
print 'Link repo: https://github.com/google/googletest\n\n\n'
sleep 5

git clone https://github.com/google/googletest.git
cd googletest
mkdir build
cd build
cmake ..
sudo make install
cd ..
cd ..
sudo rm -r googletest

sleep 5
print '-------------- Install glog library -------------------'
print 'The library for loggin application by google'
print 'Link repo: https://github.com/google/glog'
print ''
print ''

sudo apt-get purge libgflags-dev -y
sudo apt install libgflags-dev -y

git clone https://github.com/google/glog.git
cd glog
mkdir build && cd build
cmake -DGFLAGS_NAMESPACE=google -DCMAKE_CXX_FLAGS=-fPIC ..
make && sudo make install
cmake -DBUILD_SHARED_LIBS:BOOL=ON ..
cmake --build

cd ..
./autogen.sh
./configure
make -j8
sudo make install
cd ..
sudo rm -r glog

sleep 5
#This is obsolete now the parser used the rapidjson
#print '-------------- Install json library -------------------'
#print 'The library for json,  by nlohmann'
#print 'Link repo: https://github.com/nlohmann/json'

#git clone https://github.com/nlohmann/json.git
#cd json
#mkdir build && cd build
#cmake ..
#sudo make install
#cd ..
#cd ..
#sudo rm -r json

sleep 5
print '-------------- Install bitcoin-api-cpp library -------------------'
print 'The library for wrapper rpc bitcoin core framework by minium'
print 'Link repo: https://github.com/minium/bitcoin-api-cpp'
print ''
print ''

sudo apt-get install libcurl4-openssl-dev libjsoncpp-dev -y
sudo apt-get install libjsonrpccpp-dev libjsonrpccpp-tools -y

git clone https://github.com/minium/bitcoin-api-cpp.git
cd bitcoin-api-cpp

mkdir build
cd build
cmake ..
make
sudo make install
sudo ldconfig
cd ..
sudo rm -r bitcoin-api-cpp


print 'The dependecis are OK'
