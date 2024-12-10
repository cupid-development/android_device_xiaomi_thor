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

# Kernel
device_vendor_dlkm_exclusive_modules := \
    ispv3_mfd_dev.ko \
    ispv3_cam_dev.ko

BOARD_VENDOR_KERNEL_MODULES_LOAD += $(device_vendor_dlkm_exclusive_modules)

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/properties/system.prop
TARGET_VENDOR_PROP += $(DEVICE_PATH)/properties/vendor.prop

# Screen density
TARGET_SCREEN_DENSITY := 560
