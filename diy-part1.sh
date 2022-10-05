sed -i '1i src-git haibo https://github.com/haiibo/openwrt-packages' feeds.conf.default
#sed -i '$a src-git smpackage https://github.com/Mike-qian/openwrt-packages' feeds.conf.default
#sed -i '$a src-git bypass https://github.com/tianiue/luci-app-bypass' feeds.conf.default


sed -i '$a src-git redsocks2 https://github.com/coolsnowwolf/packages/tree/master/net/redsocks2' feeds.conf.default
