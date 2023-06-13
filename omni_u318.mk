#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from u318 device
$(call inherit-product, device/tinno/u318/device.mk)

PRODUCT_DEVICE := u318
PRODUCT_NAME := omni_u318
PRODUCT_BRAND := ATT
PRODUCT_MODEL := u318
PRODUCT_MANUFACTURER := tinno

PRODUCT_GMS_CLIENTID_BASE := android-cricket-us-revc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_u318-user 10 QP1A.190711.020 420 release-keys"

BUILD_FINGERPRINT := ATT/U318AA/U318AA:10/QP1A.190711.020/1629963840:user/release-keys
