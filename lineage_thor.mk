#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from thor device
$(call inherit-product, device/xiaomi/thor/device.mk)

# Inherit from common lineage configuration
TARGET_DISABLE_EPPE := true
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_thor
PRODUCT_DEVICE := thor
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2203121C

PRODUCT_SYSTEM_NAME := thor
PRODUCT_SYSTEM_DEVICE := thor

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="thor-user 14 UKQ1.231003.002 V816.0.8.0.ULACNXM release-keys" \
    TARGET_DEVICE=$(PRODUCT_SYSTEM_DEVICE) \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

BUILD_FINGERPRINT := Xiaomi/thor/thor:14/UKQ1.231003.002/V816.0.8.0.ULACNXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
