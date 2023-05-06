sed -i 's/wireless.${name}.disabled=1/wireless.${name}.disabled=0/g' ./package/kernel/mac80211/files/lib/wifi/mac80211.sh
sed -i 's/root:::0:99999:7:::/root:$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.:0:0:99999:7:::/g' ./package/base-files/files/etc/shadow
sed -i 's/option check_signature 1/option check_signature 0/g' ./package/system/opkg/files/opkg-smime.conf
echo src/gz openwrt_kiddin9 https://op.supes.top/packages/arm_cortex-a7_neon-vfpv4 >> ./package/system/opkg/files/customfeeds.conf
