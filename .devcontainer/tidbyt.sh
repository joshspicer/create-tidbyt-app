#!/bin/bash

mkdir /tmp/pixlet
pushd /tmp/pixlet

curl -L  https://github.com/tidbyt/pixlet/releases/latest/download/pixlet_0.17.2_linux_amd64.tar.gz -o pixlet.tar.gz
tar xvf pixlet.tar.gz
sudo mv pixlet /usr/local/bin
rm -rf /tmp/pixlet