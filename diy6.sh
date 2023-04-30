#sed -i 's/192.168.1.1/192.168.3.1/g' package/base-files/files/bin/config_generate
sed -i 's/wireless.${name}.disabled=1/wireless.${name}.disabled=0/g' ./package/kernel/mac80211/files/lib/wifi/mac80211.sh
