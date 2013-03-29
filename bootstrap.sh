#!/bin/bash
echo START $0
apt-get update
apt-get -y install autoconf g++-4.4 git libcurl4-gnutls-dev libtool make openjdk-7-jdk
update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-4.4 100
update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-4.6 50
update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.4 100
update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.6 50
update-alternatives --install /usr/bin/cpp cpp-bin /usr/bin/cpp-4.4 100
update-alternatives --install /usr/bin/cpp cpp-bin /usr/bin/cpp-4.6 50
cd /vagrant
[[ -d mesos ]] || git clone git://git.apache.org/mesos.git
echo END $0
