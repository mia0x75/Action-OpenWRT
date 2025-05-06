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

| 序号 | 包名 | 功能 | 建议 |
| :-- | :-- | :-- | :-- |
| 01 | luci-app-autoreboot         | 定时重启 | - |
| 02 | luci-app-alist              | 支持多种存储的网盘程序 | 硬件资源充足则选择容器 |
| 03 | luci-app-appfilter          | 上网行为管理 | - |
| 04 | luci-app-banip              | 网址封禁 | - |
| 05 | luci-app-cloudflared        | 网络隧道 | 硬件资源充足则选择容器 |
| 06 | luci-app-ddns-go            | 动态域名 | 硬件资源充足则选择容器 |
| 07 | luci-app-firewall           | 防火墙 | - |
| 08 | luci-app-homeproxy          | 透明代理 | 硬件资源充足则选择容器 |
| 09 | luci-app-package-manager    | 软件包管理 | - |
| 10 | luci-app-smartdns           | 本地域名解析 | 硬件资源充足则选择容器 |
| 11 | luci-app-statistics         | 系统监控 | - |
| 12 | luci-app-transmission       | 软件下载 | 硬件资源充足则选择容器 |
| 13 | luci-app-ttyd               | 网页终端 | - |
| 14 | luci-app-uhttpd             | 网站服务器设置 | - |
| 15 | luci-app-upnp               | 通用即插即用，允许自动设置端口转发 | - |
| 16 | luci-app-usb-printer        | 网络打印机 | - |
| 17 | luci-app-vlmcsd             | 操作系统、办公软件激活 | 硬件资源充足则选择容器 |
| 18 | luci-app-docker             | 容器管理 | 根据硬件选择编译 |

系统和网络工具：

```base64```, ```watch```, ```blkid```, ```diff```, ```lsblk```, ```lsof```, ```nproc```, ```patch```, ```pkill```, ```pstree```, ```sha1sum```, ```sha256sum```, ```sha512sum```, ```tcping```, ```tree```, ```whoami```, ```ethtool```, ```ifstat```, ```nano```, ```iftop```, ```httping```, ```iperf3```, ```htop```, ```dmesg```, ```jq```, ```yq```, ```upx```, ```lscpu```, ```lslocks```, ```lsns```, ```lsusb```, ```parted```, ```...```

其他所需功能都将以容器的形式存在，本固件不收录。这些功能包含但不限于：

```qbittorrent```, ```adblock```, ```samba4```, ```...```

<!--
latest: v24.10
-->
