export ARCH=arm
export PATH=$(realpath .)/../staging_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/bin:$PATH
export CROSS_COMPILE=arm-openwrt-linux-
export STAGING_DIR=$(realpath .)/../staging_dir/
export HOSTLDFLAGS=-L$STAGING_DIR/usr/lib\ -znow\ -zrelro\ -pie
export TARGETCC=arm-openwrt-linux-gcc
