#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from thor device
$(call inherit-product, device/xiaomi/thor/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_thor
PRODUCT_DEVICE := thor
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2203121C

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="thor-user 14 UKQ1.231003.002 V816.0.14.0.ULACNXM release-keys" \
    BuildFingerprint=Xiaomi/thor/thor:14/UKQ1.231003.002/V816.0.14.0.ULACNXM:user/release-keys \
    DeviceProduct=thor \
    SystemName=thor

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
