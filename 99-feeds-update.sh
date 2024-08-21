#!/bin/bash

# 修改默认IP
# sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate

# 修改主机名称
# sed -i 's/ImmortalWrt/K2P-A2/g' package/base-files/files/bin/config_generate

# 修改默认wifi名称ssid为tymishop
# sed -i 's/ssid=OpenWrt/ssid=tymishop/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh

#开启MU-MIMO
# sed -i 's/mu_beamformer=0/mu_beamformer=1/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh

#wifi加密方式，没有是none
# sed -i 's/encryption=none/encryption=psk2/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh

#wifi密码
# sed -i 's/key=15581822425/key=gds.2021/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh


# sed -i -E 's/CONFIG_PACKAGE_busybox=(m|n)/CONFIG_PACKAGE_busybox=y/' .config

# sed -i -E 's/CONFIG_PACKAGE_firewall4=(m|y)/# CONFIG_PACKAGE_firewall4 is not set/' .config


#_/_/_/_/_/_/_/_/_/_/_/_/_/_/
# sed -i -E 's/CONFIG_PACKAGE_kmod-ifb=(m|y)/# CONFIG_PACKAGE_kmod-ifb is not set/' .config
#_/_/_/_/_/_/_/_/_/_/_/_/_/_/

#_/_/_/_/_/_/_/_/_/_/_/_/_/_/
# sed -i -E 's/CONFIG_PACKAGE_kmod-mhi-bus=(m|y)/# CONFIG_PACKAGE_kmod-mhi-bus is not set/' .config
#_/_/_/_/_/_/_/_/_/_/_/_/_/_/

# sed -i -E 's/CONFIG_PACKAGE_ip-tiny=(m|y)/# CONFIG_PACKAGE_tc-tiny is not set/' .config
# sed -i -E 's/CONFIG_PACKAGE_tc-tiny=(m|y)/# CONFIG_PACKAGE_tc-tiny is not set/' .config
# sed -i -E 's/CONFIG_PACKAGE_ifstat=(m|y)/# CONFIG_PACKAGE_ifstat is not set/' .config

# sed -i -E 's/CONFIG_LINUX_5_15=(m|y)/CONFIG_LINUX_6_6=y/' .config


# Enable 802.11k/v/r
# sed -i 's/RRMEnable=0/RRMEnable=1/g' package/kernel/mt-drivers/mt_wifi/files/mt7615.1.2G.dat
# sed -i 's/RRMEnable=0/RRMEnable=1/g' package/kernel/mt-drivers/mt_wifi/files/mt7615.1.5G.dat
# sed -i 's/FtSupport=0/FtSupport=1/g' package/kernel/mt-drivers/mt_wifi/files/mt7615.1.2G.dat
# sed -i 's/FtSupport=0/FtSupport=1/g' package/kernel/mt-drivers/mt_wifi/files/mt7615.1.5G.dat
# echo 'WNMEnable=1' >> package/kernel/mt-drivers/mt_wifi/files/mt7615.1.2G.dat
# echo 'WNMEnable=1' >> package/kernel/mt-drivers/mt_wifi/files/mt7615.1.5G.dat


# Modify the number of connections
# cat >> package/base-files/files/etc/sysctl.conf <<EOF
# net.netfilter.nf_conntrack_acct=1
# net.netfilter.nf_conntrack_checksum=0
# net.netfilter.nf_conntrack_max=65535
# net.netfilter.nf_conntrack_tcp_timeout_established=7440
# net.netfilter.nf_conntrack_udp_timeout=60
# net.netfilter.nf_conntrack_udp_timeout_stream=180
# net.netfilter.nf_conntrack_helper=1
# EOF

# disable bridge firewalling
# sed -i 's/=1/=0/g' package/kernel/linux/files/sysctl-br-netfilter.conf

# Fix missing libcap dependencies
# sed -i s/"DEPENDS:=+libnl-tiny +libelf"/"DEPENDS:=+libnl-tiny +libelf +libcap"/g package/network/utils/iproute2/Makefile
