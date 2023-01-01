#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月1日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/FormatFactory_4.9.5.exe"
fi
rm "/tmp/FormatFactory_4.9.5.exe"
download "http://down.pcgeshi.com/FormatFactory_4.9.5.exe" /tmp "FormatFactory_4.9.5.exe"
bat "/tmp/FormatFactory_4.9.5.exe"
info 提示 安装完成！
rm -rfv "/tmp/FormatFactory_4.9.5.exe"
