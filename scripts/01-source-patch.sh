#!/bin/bash

# Patch packages
patch feeds/packages/net/open-app-filter/Makefile $GITHUB_WORKSPACE/patches/open-app-filter-makefile.patch
# patch include/target.mk $GITHUB_WORKSPACE/patches/target.mk.patch
patch include/image.mk $GITHUB_WORKSPACE/patches/image.mk.patch
