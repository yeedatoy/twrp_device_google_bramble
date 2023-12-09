#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from bramble device
$(call inherit-product, device/google/bramble/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := twrp_bramble
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 4a5g
PRODUCT_NAME := twrp_bramble
