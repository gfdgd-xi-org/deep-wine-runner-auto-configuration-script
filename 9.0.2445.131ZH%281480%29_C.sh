#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月5日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/9.0.2445.131ZH%281480%29_C.exe"
fi
rm "/tmp/9.0.2445.131ZH%281480%29_C.exe"
download "https://dl.yozosoft.com/yozo/project/file/20221115_110803_357352/9.0.2445.131ZH%281480%29_C.exe" /tmp "9.0.2445.131ZH%281480%29_C.exe"
bat "/tmp/9.0.2445.131ZH%281480%29_C.exe"
info 提示 安装完成！
rm -rfv "/tmp/9.0.2445.131ZH%281480%29_C.exe"
