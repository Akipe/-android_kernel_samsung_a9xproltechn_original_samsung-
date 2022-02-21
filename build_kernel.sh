
#!/bin/bash

export CROSS_COMPILE=../PLATFORM/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
export ARCH=arm64

make VARIANT_DEFCONFIG=msm8976_sec_gts210velte_eur_defconfig msm8976_sec_defconfig SELINUX_DEFCONFIG=selinux_defconfig
make -j
#24 2>&1 | tee -a  log.txt