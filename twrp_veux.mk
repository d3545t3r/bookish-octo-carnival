#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from veux device
$(call inherit-product, device/xiaomi/veux/device.mk)

PRODUCT_DEVICE := veux
PRODUCT_NAME := twrp_veux
PRODUCT_BRAND := qti
PRODUCT_MODEL := Holi for arm64
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="veux-user 13 TKQ1.221114.001 V14.0.4.0.TKCMIXM release-keys"

BUILD_FINGERPRINT := qti/veux/veux:13/TKQ1.221114.001/V14.0.4.0.TKCMIXM:user/release-keys
