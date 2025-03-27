#!/bin/bash

# Patch packages
mkdir -p feeds/packages/net/rustdesk-server/patches
cp $GITHUB_WORKSPACE/patches/rustdesk-server-001-hardcode-log-path.patch feeds/packages/net/rustdesk-server/patches/001-hardcode-log-path.patch
cp $GITHUB_WORKSPACE/patches/rustdesk-server-002-update-sk_file-path.patch feeds/packages/net/rustdesk-server/patches/002-update-sk_file-path.patch
cp $GITHUB_WORKSPACE/patches/rustdesk-server-003-update-db-path.patch feeds/packages/net/rustdesk-server/patches/003-update-db-path.patch
cp $GITHUB_WORKSPACE/patches/rustdesk-server-004-update-config-path.patch feeds/packages/net/rustdesk-server/patches/004-update-config-path.patch
cp $GITHUB_WORKSPACE/patches/rustdesk-server-005-fix-config-mac-fallback.patch feeds/packages/net/rustdesk-server/patches/005-fix-config-mac-fallback.patch
cp $GITHUB_WORKSPACE/patches/rustdesk-server-006-fix-webpki-error.patch feeds/packages/net/rustdesk-server/patches/006-fix-webpki-error.patch
patch feeds/packages/net/rustdesk-server/files/rustdesk-server.init $GITHUB_WORKSPACE/patches/rustdesk-server-init.patch
patch feeds/packages/net/rustdesk-server/Makefile $GITHUB_WORKSPACE/patches/rustdesk-server-makefile.patch

patch feeds/packages/lang/golang/golang-build.sh $GITHUB_WORKSPACE/patches/golang-build.sh.patch
patch feeds/packages/lang/golang/golang/Makefile $GITHUB_WORKSPACE/patches/golang-makefile.patch
patch feeds/packages/net/alist/Makefile $GITHUB_WORKSPACE/patches/alist-makefile.patch
patch feeds/packages/net/cloudflared/Makefile $GITHUB_WORKSPACE/patches/cloudflared-makefile.patch
patch feeds/packages/net/ddns-go/Makefile $GITHUB_WORKSPACE/patches/ddns-go-makefile.patch
patch feeds/packages/net/open-app-filter/Makefile $GITHUB_WORKSPACE/patches/open-app-filter-makefile.patch
patch feeds/packages/net/sing-box/Makefile $GITHUB_WORKSPACE/patches/sing-box-makefile.patch
patch feeds/packages/net/smartdns/Makefile $GITHUB_WORKSPACE/patches/smartdns-makefile.patch
