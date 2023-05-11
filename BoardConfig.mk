#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from xiaomi sm8450-common
include device/xiaomi/sm8450-common/BoardConfigCommon.mk

# Inherit from the proprietary version
include vendor/xiaomi/thor/BoardConfigVendor.mk

DEVICE_PATH := device/xiaomi/thor

# Screen density
TARGET_SCREEN_DENSITY := 560
