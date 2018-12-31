
# Copyright 2016 The CyanogenMod Project
# Copyright 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, device/xiaomi/hermes/full_hermes.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)

# Set those variables here to overwrite the inherited values.
BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := hermes
PRODUCT_NAME := xenonhd_hermes
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Redmi Note 2
TARGET_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_PROPERTY_OVERRIDES += ro.xenonhd.maintainer=Dozerators

ROOT_METHOD=magisk

PRODUCT_PACKAGES += \
    AdAway \
    KernelAdiutor \
    MiXplorer

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
#BUILD_FINGERPRINT := "Xiaomi/hermes/hermes:5.0.2/LRX22G/V9.6.3.0.LHMMIFD:user/release-keys"
#PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="hermes-user 5.0.2 LRX22G V9.6.3.0.LHMMIFD release-keys"
