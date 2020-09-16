#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/RMX206X/device.mk)

# Inherit some common PE stuff.
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_STOCK_ARCORE := true
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_RMX206X
PRODUCT_DEVICE := RMX206X
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme 6 pro
PRODUCT_MANUFACTURER := realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DISC="coral-user 10 RP1A.200720.009 6720564 release-keys"

BUILD_FINGERPRINT := "google/coral/coral:11/RP1A.200720.009/6720564:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX206X" \
    PRODUCT_DEVICE="RMX206X" \
    PRODUCT_MODEL="RMX206X"

PRODUCT_GMS_CLIENTID_BASE := android-realme 
