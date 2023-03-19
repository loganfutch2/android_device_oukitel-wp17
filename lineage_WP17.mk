#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.

# Inherit from WP17 device
$(call inherit-product, device/wheatek/WP17/device.mk)

PRODUCT_DEVICE := WP17
PRODUCT_NAME := lineage_WP17
PRODUCT_BRAND := OUKITEL
PRODUCT_MODEL := WP17
PRODUCT_MANUFACTURER := wheatek

PRODUCT_GMS_CLIENTID_BASE := android-wheatek

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="WP17_EEA-user 11 RP1A.200720.011 1632478584 release-keys"

BUILD_FINGERPRINT := OUKITEL/WP17_EEA/WP17:11/RP1A.200720.011/1632478584:user/release-keys
