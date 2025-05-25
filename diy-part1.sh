#!/bin/bash
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh

# Добавляем feed passwall (обязательно раскомментировать для Passwall2)
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall" >> feeds.conf.default

# Можно добавить и helloworld, если нужен SSR Plus
# echo "src-git helloworld https://github.com/fw876/helloworld" >> feeds.conf.default
