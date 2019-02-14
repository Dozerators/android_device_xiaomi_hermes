#!/bin/bash
cd ../../../..
cd system/core
patch -p1 < ../../device/xiaomi/hermes/patches/system/core/0012-PATCH-xen0n-some-MTK-services-e.g.-ril-daemon-mtk-re.patch
patch -p1 < ../../device/xiaomi/hermes/patches/system/core/sepolicy_reallow.patch
patch -p1 < ../../device/xiaomi/hermes/patches/system/core/surfaceflinger.patch
patch -p1 < ../../device/xiaomi/hermes/patches/system/core/voltage.patch
patch -p1 < ../../device/xiaomi/hermes/patches/system/core/yellow_led.patch
cd ..
cd media
patch -p1 < ../../device/xiaomi/hermes/patches/system/media/0001-FM-Radio-support-of-LP-audio-hal-1-3.patch
cd ..
cd netd
patch -p1 < ../../device/xiaomi/hermes/patches/system/netd/ap0_hotspot.patch
cd ../..
cd frameworks/av
patch -p1 < ../../device/xiaomi/hermes/patches/frameworks/av/0001-Add-mtk-camera-profiles.patch
patch -p1 < ../../device/xiaomi/hermes/patches/frameworks/av/0001-Add-support-of-YUV-and-some-cam-stuff.patch
patch -p1 < ../../device/xiaomi/hermes/patches/frameworks/av/audioflinger.patch
patch -p1 < ../../device/xiaomi/hermes/patches/frameworks/av/decoders.patch
patch -p1 < ../../device/xiaomi/hermes/patches/frameworks/av/minijail.patch
cd ..
cd base
patch -p1 < ../../device/xiaomi/hermes/patches/frameworks/base/0001-FM-Radio-support-of-miui-LP-audio-hal-2-3.patch
patch -p1 < ../../device/xiaomi/hermes/patches/frameworks/base/hwui.patch
cd ..
cd native
patch -p1 < ../../device/xiaomi/hermes/patches/frameworks/native/0001-Add-support-of-YUV-color-profiles-2-2.patch
patch -p1 < ../../device/xiaomi/hermes/patches/frameworks/native/mtk_bits.patch
patch -p1 < ../../device/xiaomi/hermes/patches/frameworks/native/native.patch
cd ../..
cd packages/apps/FMRadio
patch -p1 < ../../device/xiaomi/hermes/patches/packages/apps/FMRadio/FMRadio.patch
cd ../../..
cd prebuilts/sdk
patch -p1 < ../../device/xiaomi/hermes/patches/prebuilts/sdk/0001-FM-Radio-support-of-miui-LP-audio-hal-3-3.patch
cd ../..



