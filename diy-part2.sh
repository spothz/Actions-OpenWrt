#!/bin/bash
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh

# Пример: изменить дефолтный IP (по желанию)
 sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Пример: сменить тему по умолчанию (по желанию)
# sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# Пример: изменить hostname (по желанию)
# sed -i 's/OpenWrt/P3TERX-Router/g' package/base-files/files/bin/config_generate

 
