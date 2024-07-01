## 自用固件

[![Matrix Build](https://github.com/mia0x75/fwab/actions/workflows/matrix.yml/badge.svg)](https://github.com/mia0x75/fwab/actions/workflows/matrix.yml)

## 接入点固件
设备工作在接入点状态的极简固件，将仅保留少量功能。

| 序号 | 包名 | 功能 |
| :- | :- | :- |
| 1 | luci-app-autoreboot | 定时重启 |
| 2 | luci-app-firewall | 防火墙 |
| 3 | luci-app-opkg | 软件包管理 |


系统和网络工具：

* whereis
* sed
* grep
* less
* dmesg
* lsblk
* blkid
* iperf3
* iftop
* curl

## 主路由固件

主路由极简固件，将仅保留少量功能。

| 序号 | 包名 | 功能 |
| :-- | :-- | :-- |
| 01 | luci-app-accesscontrol | 上网时间控制 |
| 02 | luci-app-arpbind       | MAC地址绑定，实现静态IP分配 |
| 03 | luci-app-autoreboot    | 定时重启 |
| 04 | luci-app-banip         | IP封禁 |
| 05 | luci-app-firewall      | 防火墙 |
| 06 | luci-app-oaf           | 上网行为管理，屏蔽APP |
| 07 | luci-app-opkg          | 软件包管理 |
| 08 | luci-app-qos           | 服务质量（Quality of Service），流量带宽限制 |
| 09 | luci-app-ramfree       | 内存清理 |
| 10 | luci-app-socat         | 端口转发 |
| 11 | luci-app-statistics    | 系统监控 |
| 12 | luci-app-upnp          | 通用即插即用，允许局域网内客户端自动设置端口转发 |
| 13 | luci-app-webadmin      | 系统管理 |

系统和网络工具：

* dnsmasq-full
* whereis
* sed
* grep
* less
* dmesg
* vim
* lsblk
* blkid
* tcping
* socat
* iperf3
* iftop
* httping
* curl

其他所需功能都将以容器的形式存在，本固件不收录。这些功能包含但不限于：

* vlmcsd
* ddns-go
* cloudflared
* smartdns
* qbittorrent
* transmission
* alist
* ...

测试中，待整理...
<!--
latest: v23.05.2
-->
