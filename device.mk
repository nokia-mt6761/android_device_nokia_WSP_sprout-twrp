#
# Copyright (C) 2022 TeamWin Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from OEM SOC-common
$(call inherit-product, $(COMMON_PATH)/common.mk)

# Assert
TARGET_OTA_ASSERT_DEVICE := WSP,WSP_sprout,wsp_sprout,WSP_SPROUT
