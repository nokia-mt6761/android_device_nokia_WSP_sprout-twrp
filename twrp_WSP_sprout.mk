#
# Copyright (C) 2022 TeamWin Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Identifier for SoC folder
COMMON_SOC := mt6761

# Common path for device trees
COMMON_PATH := device/nokia/$(COMMON_SOC)-common

# Device path for OEM device tree
DEVICE_PATH := device/nokia/WSP_sprout

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := WSP_sprout
PRODUCT_NAME := twrp_WSP_sprout
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 2.2
PRODUCT_MANUFACTURER := HMD Global
