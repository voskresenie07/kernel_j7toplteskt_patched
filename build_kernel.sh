#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-android-4.9/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=o

make exynos7870-j7topltekor_defconfig
make -j16
