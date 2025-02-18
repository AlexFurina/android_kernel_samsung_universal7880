#!/bin/bash

export CROSS_COMPILE=/home/furina/compiler/bin/aarch64-linux-android-
export PLATFORM_VERSION=10
export ANDROID_MAJOR_VERSION=q
export ARCH=arm64

make O=out ARCH=arm64 lineage-a5y17lte_defconfig
make O=out ARCH=arm64 -j6
