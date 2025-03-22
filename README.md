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
| 01 | luci-app-advanced-reboot    | 定时重启 |
| 02 | luci-app-alist              | 支持多种存储的网盘程序 |
| 03 | luci-app-appfilter          | 上网行为管理 |
| 04 | luci-app-arpbind            | 静态网址绑定 |
| 05 | luci-app-attendedsysupgrade |  在线固件升级 |
| 06 | luci-app-banip              | 网址封禁 |
| 07 | luci-app-cloudflared        | 网络隧道 |
| 08 | luci-app-ddns-go            | 动态域名 |
| 09 | luci-app-firewall           | 防火墙 |
| 10 | luci-app-homeproxy          | 透明代理 |
| 11 | luci-app-nft-qos            | 上网时间控制 |
| 12 | luci-app-package-manager    | 软件包管理 |
| 13 | luci-app-ramfree            | 内存清理 |
| 14 | luci-app-smartdns           | 本地域名解析 |
| 15 | luci-app-socat              | 端口转发 |
| 16 | luci-app-statistics         | 系统监控 |
| 17 | luci-app-transmission       | 软件下载 |
| 18 | luci-app-ttyd               | 网页终端 |
| 19 | luci-app-uhttpd             | 网站服务器设置 |
| 20 | luci-app-upnp               | 通用即插即用，允许局域网内客户端自动设置端口转发 |
| 21 | luci-app-usb-printer        | 网络打印机 |
| 22 | luci-app-vlmcsd             | 操作系统、办公软件激活 |

系统和网络工具：

```whereis```, ```base64```, ```watch```, ```blkid```, ```bc```, ```diff```, ```lsblk```, ```lsof```, ```netcat```, ```nproc```, ```patch```, ```pkill```, ```pstree```, ```sha1sum```, ```sha256sum```, ```sha512sum```, ```tcpdump```, ```tcping```, ```tree```, ```whoami```, ```ethtool```, ```tcping```, ```vim```, ```socat```, ```iftop```, ```httping```, ```curl```, ```...```

其他所需功能都将以容器的形式存在，本固件不收录。这些功能包含但不限于：

```qbittorrent```, ```docker```, ```adblock```, ```samba4```, ```...```

<!--
latest: v0.0.0
-->
