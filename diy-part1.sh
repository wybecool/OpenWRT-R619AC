sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default
#sed -i '$a src-git bypass https://github.com/tianiue/luci-app-bypass' feeds.conf.default
#rm -rf ./smpackage/luci-app-bypass/
#git clone https://github.com/tianiue/luci-app-bypass ./smpackage/
sed -i 's/LUCI_DEPENDS:=+ipset +kmod-ipt-nat +ip-full +iptables-mod-tproxy +lua-neturl +dnsmasq-full +smartdns +coreutils +coreutils-base64 +curl +tcping +chinadns-ng +lua +luci-compat +luci-lib-ipkg +unzip +lua-maxminddb/LUCI_DEPENDS:=+ipset +kmod-ipt-nat +ip-full +iptables-mod-tproxy +lua-neturl +dnsmasq-full +smartdns +coreutils +coreutils-base64 +curl +tcping +chinadns-ng +lua +luci-compat +unzip +lua-maxminddb/g' /smpackage/luci-app-bypass/Makefile
