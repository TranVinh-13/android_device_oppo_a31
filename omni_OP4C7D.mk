#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from OP4C7D device
$(call inherit-product, device/oppo/OP4C7D/device.mk)

PRODUCT_DEVICE := OP4C7D
PRODUCT_NAME := omni_OP4C7D
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := CPH2073
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_oppo6765_19581-user 9 PPR1.180610.011 eng.root.20211115.152609 release-keys"

BUILD_FINGERPRINT := OPPO/CPH2073/OP4C7D:9/PPR1.180610.011/1636944387:user/release-keys