#!/bin/bash

# 修改默认地址
# sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate
# sed -i 's/192.168.0.1/192.168.2.1/g' package/base-files/files/bin/config_generate

#允许root用户编译
export FORCE_UNSAFE_CONFIGURE=1

# 修改网络参数
# cat >> package/base-files/files/etc/sysctl.conf <<EOF
# net.netfilter.nf_conntrack_acct=1
# net.netfilter.nf_conntrack_checksum=0
# net.netfilter.nf_conntrack_max=65535
# net.netfilter.nf_conntrack_tcp_timeout_established=7440
# net.netfilter.nf_conntrack_udp_timeout=60
# net.netfilter.nf_conntrack_udp_timeout_stream=180
# net.netfilter.nf_conntrack_helper=1
# EOF
