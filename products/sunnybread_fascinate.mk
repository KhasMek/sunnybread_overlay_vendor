# Inherit AOSP device configuration for fascinate.
$(call inherit-product, device/samsung/fascinate/full_fascinate.mk)

PRODUCT_NAME := sunnybread_fascinate

PRODUCT_PACKAGE_OVERLAYS += vendor/sunnybread_overlay_vendor/overlay

