#!/bin/bash
echo 'src-git lienol https://github.com/Lienol/openwrt-package' >> openwrt/feeds.conf.default
git clone https://github.com/openwrt-develop/luci-theme-atmaterial.git openwrt/package/luci-theme-atmaterial
git clone https://github.com/jerrykuku/luci-theme-argon.git openwrt/package/luci-theme-argon
git clone https://github.com/Myoko/openwrt-packages-theme.git
mv openwrt-packages-theme/luci-theme-argon-dark-new openwrt/package/
# mv openwrt-packages-theme/luci-theme-atmaterial openwrt/package/
