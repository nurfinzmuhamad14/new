#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/bootleg_RMX2195.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, bootleg_RMX2195-$(variant))
