#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from E517 device
$(call inherit-product, device/philips/E517/device.mk)

PRODUCT_DEVICE := E517
PRODUCT_NAME := omni_E517
PRODUCT_BRAND := Philips
PRODUCT_MODEL := Philips E517
PRODUCT_MANUFACTURER := philips

PRODUCT_GMS_CLIENTID_BASE := android-sangfei

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sp9820e_2h10_ctcc-user 4.4.4 KTU84P eng.root.20200103.100844 release-keys"

BUILD_FINGERPRINT := Philips/E517/E517:4.4.4/KTU84P/eng.root.20200103.100844:user/release-keys
