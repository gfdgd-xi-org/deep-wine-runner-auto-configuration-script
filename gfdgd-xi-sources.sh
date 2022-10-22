#!/bin/bash
mkdir -p /tmp/gfdgd-xi-sources
wget -P /tmp/gfdgd-xi-sources https://code.gitlink.org.cn/gfdgd_xi/gfdgd-xi-apt-mirrors/raw/branch/master/gpg.asc
wget -P /tmp/gfdgd-xi-sources https://code.gitlink.org.cn/gfdgd_xi/gfdgd-xi-apt-mirrors/raw/branch/master/sources/gitlink.list
gpg --dearmor /tmp/gfdgd-xi-sources/gpg.asc
sudo cp -v /tmp/gfdgd-xi-sources/gpg.asc.gpg /etc/apt/trusted.gpg.d/gfdgdxi-list.gpg
sudo cp -v /tmp/gfdgd-xi-sources/gitlink.list /etc/apt/sources.list.d/gfdgdxi-list.list
sudo apt update