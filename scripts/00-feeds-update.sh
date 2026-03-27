#!/bin/bash

sed -i '/^#/d' feeds.conf.default

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

sed -i 's|https://git.openwrt.org/feed/packages.git|https://github.com/openwrt/packages.git|g' feeds.conf.default
sed -i 's|https://git.openwrt.org/project/luci.git|https://github.com/openwrt/luci.git|g' feeds.conf.default
sed -i 's|https://git.openwrt.org/feed/routing.git|https://github.com/openwrt/routing.git|g' feeds.conf.default
sed -i 's|https://git.openwrt.org/feed/telephony.git|https://github.com/openwrt/telephony.git|g' feeds.conf.default

# Comment a feed source
sed -i 's/^\(src-git telephony.*\)/#\1/' feeds.conf.default
sed -i 's/^\(src-git video.*\)/#\1/' feeds.conf.default

# Append a feed source
# sed -i '$a src-git extras https://github.com/mia0x75/extras' feeds.conf.default
# sed -i '$a src-git oaf https://github.com/destan19/OpenAppFilter' feeds.conf.default
