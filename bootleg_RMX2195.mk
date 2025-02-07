#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from chime device
$(call inherit-product, device/xiaomi/chime/device.mk)

# Inherit some common Bootleggers stuff.
$(call inherit-product, vendor/bootleggers/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := bootleg_RMX2195
PRODUCT_DEVICE := RMX2195
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Bengal
PRODUCT_MANUFACTURER := Realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

# Flags
TARGET_BOOTLEG_ARCH := arm64
WITH_GAPPS := true
TARGET_USES_BLUR := false
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_INCLUDE_STOCK_ARCORE := false

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

# Maintainer
DEVICE_MAINTAINERS := UdyneOS
BOOTLEGGERS_BUILD_TYPE := Shishufied
