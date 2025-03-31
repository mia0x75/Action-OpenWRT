#!/bin/bash

# Patch packages
cp $GITHUB_WORKSPACE/patches/rustdesk-server-006-fix-webpki-error.patch feeds/packages/net/rustdesk-server/patches/006-fix-webpki-error.patch

patch feeds/packages/lang/golang/golang-build.sh $GITHUB_WORKSPACE/patches/golang-build.sh.patch
patch feeds/packages/net/open-app-filter/Makefile $GITHUB_WORKSPACE/patches/open-app-filter-makefile.patch
patch feeds/packages/utils/syncthing/Makefile $GITHUB_WORKSPACE/patches/syncthing.makefile.patch
patch feeds/packages/lang/rust/rust-host-build.mk $GITHUB_WORKSPACE/patches/rust-host-build.mk.patch
