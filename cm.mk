# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/lt02ltespr/full_lt02ltespr.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lt02ltespr TARGET_DEVICE=lt02lte BUILD_FINGERPRINT="samsung/lt02ltespr/lt02lte:4.4.2/KOT49H/G3815XXUCNH1:user/release-keys" PRIVATE_BUILD_DESC="lt02ltespr-user 4.4.2 KOT49H G3815XXUCNH1 release-keys"

PRODUCT_DEVICE := lt02ltespr
PRODUCT_NAME := cm_lt02ltespr
