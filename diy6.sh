sed -i 's/wireless.${name}.disabled=1/wireless.${name}.disabled=0/g' ./package/kernel/mac80211/files/lib/wifi/mac80211.sh
sed -i 's/root:::0:99999:7:::/root:$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.:0:0:99999:7:::/g' ./package/base-files/files/etc/shadow
sed -i 's/option check_signature 1/option check_signature 0/g' ./package/system/opkg/files/opkg-smime.conf
echo src/gz openwrt_kiddin9 https://op.supes.top/packages/arm_cortex-a7_neon-vfpv4 >> ./package/system/opkg/files/customfeeds.conf
wget -P ./target/linux/ipq40xx/base-files/etc/init.d/ https://raw.githubusercontent.com/Mike-qian/dns2tcp/main/set-irq-affinity
wget -P ./target/linux/ipq40xx/base-files/etc/hotplug.d/block/ https://raw.githubusercontent.com/Mike-qian/dns2tcp/main/20-udisk-mount
wget -P ./target/linux/ipq40xx/patches-5.15/ https://raw.githubusercontent.com/Mike-qian/dns2tcp/main/999-ipq40xx-unlock-cpu-frequency.patch
chmod 0755 target/linux/ipq40xx/base-files/etc/init.d/set-irq-affinity
chmod 0755 target/linux/ipq40xx/base-files/etc/hotplug.d/block
chmod 0600 target/linux/ipq40xx/base-files/etc/hotplug.d/block/20-udisk-mount
