#!/bin/bash
cd ../../../..
cd system/core
patch -p1 < ../../device/xiaomi/hermes/patches/libnetutils.patch
patch -p1 < ../../device/xiaomi/hermes/patches/rildaemon.patch
patch -p1 < ../../device/xiaomi/hermes/patches/surfaceflinger.patch
patch -p1 < ../../device/xiaomi/hermes/patches/voltage.patch
patch -p1 < ../../device/xiaomi/hermes/patches/yellow_led.patch
cd ..
cd system/sepolicy
patch -p1 < ../../device/xiaomi/hermes/patches/sepolicy.patch
cd ../..
cd bionic
patch -p1 < ../device/xiaomi/hermes/patches/libc.patch
patch -p1 < ../device/xiaomi/hermes/patches/no-stack-protector.patch
cd ..
cd frameworks/av
patch -p1 < ../../device/xiaomi/hermes/patches/audioflinger.patch
patch -p1 < ../../device/xiaomi/hermes/patches/camera.patch
patch -p1 < ../../device/xiaomi/hermes/patches/camera_temp.patch
patch -p1 < ../../device/xiaomi/hermes/patches/minijail.patch
patch -p1 < ../../device/xiaomi/hermes/patches/stagefright.patch
cd ../..
cd frameworks/base
patch -p1 < ../../device/xiaomi/hermes/patches/hwui.patch
cd ../..
cd frameworks/native
patch -p1 < ../../device/xiaomi/hermes/patches/frameworks_native.patch
cd ../..
cd system/netd
patch -p1 < ../../device/xiaomi/hermes/patches/ap0_hotspot.patch
cd ../..
cd hardware/libhardware
patch -p1 < ../../device/xiaomi/hermes/patches/hardware_libhardware.patch
cd ../..




