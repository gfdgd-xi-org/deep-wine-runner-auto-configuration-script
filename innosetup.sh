#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 用于判断是否为 bash 解释器
# 旧版解释器直接提示不兼容
if [[ 1 == 2 ]]; then
    bash rm -rfv /tmp/innosetup.exe
    download http://dl.softmgr.qq.com/original/Development/innosetup-6.0.3.exe?gfdgd-xi /tmp innosetup.exe
    bat /tmp/innosetup.exe
    info 提示 安装完成！
    #error 错误 此脚本只支持\ Wine\ 运行器\ 2.3.0\ 及以上版本，请更新至最新版本
    exit
fi
# 操作
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/innosetup.exe
download http://dl.softmgr.qq.com/original/Development/innosetup-6.0.3.exe?gfdgd-xi /tmp innosetup.exe
bat /tmp/innosetup.exe
info 提示 安装完成！
