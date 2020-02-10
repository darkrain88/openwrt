#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.100.1/g' package/base-files/files/bin/config_generate
sed -i 's/^[ \t]*//g' ./.config
echo '修改网关地址'
sed -i 's/192.168.1.1/192.168.100.1/g' package/base-files/files/bin/config_generate
make defconfig
