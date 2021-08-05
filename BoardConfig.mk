#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sdm710-common
-include device/lenovo/sdm710-common/BoardConfigCommon.mk

DEVICE_PATH := device/lenovo/kunlun2_row

# Assert
TARGET_OTA_ASSERT_DEVICE := kunlun2,kunlun2_row

# Kernel
TARGET_KERNEL_CONFIG := kunlun2_defconfig

# Inherit from the proprietary version
-include vendor/lenovo/kunlun2_row/BoardConfigVendor.mk
