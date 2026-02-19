## 自用固件

[![Matrix Build](https://github.com/mia0x75/fwab/actions/workflows/matrix.yml/badge.svg)](https://github.com/mia0x75/fwab/actions/workflows/matrix.yml)

## 接入点固件
设备工作在接入点状态的极简固件，将仅保留少量功能。

| 序号 | 包名 | 功能 |
| :- | :- | :- |
| 01 | luci-app-firewall           | 防火墙 |
| 02 | luci-app-attendedsysupgrade | 值守式系统更新 |
| 03 | luci-app-package-manager    | 软件包管理 |

系统和网络工具：

```...```

## 主路由固件

主路固件包含了以下常用的软件包。其他扩展功能推荐使用 `docker-compose`。

| 序号 | 包名 | 功能 | 建议 |
| :-- | :-- | :-- | :-- |
| 01 | luci-app-attendedsysupgrade | 值守式系统更新 |
| 02 | luci-app-firewall           | 防火墙 | - |
| 03 | luci-app-package-manager    | 软件包管理 | - |
| 04 | luci-app-statistics         | 系统监控 | - |
| 05 | luci-app-uhttpd             | 网站服务器设置 | - |
| 06 | luci-app-upnp               | 通用即插即用，允许自动设置端口转发 | - |

系统和网络工具：

```base64```, ```watch```, ```blkid```, ```diff```, ```lsblk```, ```lsof```, ```nproc```, ```pkill```, ```pstree```, ```sha1sum```, ```sha256sum```, ```sha512sum```, ```tree```, ```whoami```, ```ethtool```, ```iftop```, ```httping```, ```iperf3```, ```htop```, ```dmesg```, ```jq```, ```yq```, ```lscpu```, ```lslocks```, ```lsns```, ```lsusb```, ```...```

其他所需功能都将以容器的形式存在，本固件不收录。这些功能包含但不限于：

```qbittorrent```, ```adblock```, ```samba4```, ```smartdns```, ```cloudflared```, ```ddns-go```, ```syncthing```, ```...```

<!--
latest: v24.10.0
-->
