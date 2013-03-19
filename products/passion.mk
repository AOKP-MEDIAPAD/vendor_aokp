# Call this first so apn list is actually copied
$(call inherit-product, vendor/aokp/configs/gsm.mk)

$(call inherit-product, device/htc/passion/full_passion.mk)

# Inherit some common aokp stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME    := aokp_passion
PRODUCT_BRAND   := google
PRODUCT_DEVICE  := passion
PRODUCT_MODEL   := Nexus One
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=passion BUILD_FINGERPRINT=google/passion/passion:2.3.6/GRK39F/189904:user/release-keys PRIVATE_BUILD_DESC="passion-user 2.3.6 GRK39F 189904 release-keys"

# Pull all dictionaries
TARGET_USE_KEYBOARD := international
