$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/exodus/config/nfc_enhanced.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/exodus/config/common_full_phone.mk)

PRODUCT_NAME := exodus_m8
