#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from tesla device
$(call inherit-product, device/nokia/tesla/device.mk)

PRODUCT_NAME := lineage_tesla
PRODUCT_DEVICE := tesla
PRODUCT_MANUFACTURER := Nokia
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Lumia 830
