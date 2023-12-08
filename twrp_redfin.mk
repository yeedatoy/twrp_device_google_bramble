#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from redfin device
$(call inherit-product, device/google/redfin/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := twrp_redfin
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 5
PRODUCT_NAME := twrp_redfin
