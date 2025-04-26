#!/bin/bash

# Patch packages
patch feeds/packages/lang/golang/golang-build.sh $GITHUB_WORKSPACE/patches/golang-build.sh.patch
patch feeds/packages/net/open-app-filter/Makefile $GITHUB_WORKSPACE/patches/open-app-filter-makefile.patch
patch feeds/packages/lang/rust/rust-host-build.mk $GITHUB_WORKSPACE/patches/rust-host-build.mk.patch
