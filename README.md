## 自用固件

[![Matrix Build](https://github.com/mia0x75/fwab/actions/workflows/matrix.yml/badge.svg)](https://github.com/mia0x75/fwab/actions/workflows/matrix.yml)

## 接入点固件
设备工作在接入点状态的极简固件，将仅保留少量功能。

| 序号 | 包名 | 功能 |
| :- | :- | :- |
| 01 | luci-app-firewall        | 防火墙 |
| 02 | luci-app-package-manager | 软件包管理 |

系统和网络工具：

```...```

## 主路由固件

主路固件包含了以下常用的软件包。

| 序号 | 包名 | 功能 |
| :-- | :-- | :-- |
| 01 | luci-app-autoreboot         | 定时重启 |
| 02 | luci-app-alist              | 支持多种存储的网盘程序 |
| 03 | luci-app-appfilter          | 上网行为管理 |
| 04 | luci-app-arpbind            | 静态网址绑定 |
| 05 | luci-app-banip              | 网址封禁 |
| 06 | luci-app-cloudflared        | 网络隧道 |
| 07 | luci-app-ddns-go            | 动态域名 |
| 08 | luci-app-firewall           | 防火墙 |
| 09 | luci-app-homeproxy          | 透明代理 |
| 10 | luci-app-package-manager    | 软件包管理 |
| 11 | luci-app-smartdns           | 本地域名解析 |
| 12 | luci-app-statistics         | 系统监控 |
| 13 | luci-app-transmission       | 软件下载 |
| 14 | luci-app-ttyd               | 网页终端 |
| 15 | luci-app-uhttpd             | 网站服务器设置 |
| 16 | luci-app-upnp               | 通用即插即用，允许局域网内客户端自动设置端口转发 |
| 17 | luci-app-usb-printer        | 网络打印机 |
| 18 | luci-app-vlmcsd             | 操作系统、办公软件激活 |

系统和网络工具：

```base64```, ```watch```, ```blkid```, ```bc```, ```diff```, ```lsblk```, ```lsof```, ```nproc```, ```patch```, ```pkill```, ```pstree```, ```sha1sum```, ```sha256sum```, ```sha512sum```, ```tcping```, ```tree```, ```whoami```, ```ethtool```, ```ifstat```, ```nano```, ```qosify```, ```iftop```, ```httping```, ```iperf3```, ```htop```, ```dmesg```, ```jq```, ```yq```, ```upx```, ```lscpu```, ```lslocks```, ```lsns```, ```lsusb```, ```parted```, ```...```

其他所需功能都将以容器的形式存在，本固件不收录。这些功能包含但不限于：

```qbittorrent```, ```docker```, ```adblock```, ```samba4```, ```...```

<!--
latest: v24.10
-->
