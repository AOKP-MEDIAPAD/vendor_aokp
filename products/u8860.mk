# Inherit device configuration
$(call inherit-product, device/huawei/u8860/u8860.mk)

# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Setup device configuration
PRODUCT_NAME := aokp_u8860
PRODUCT_DEVICE := u8860
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := U8860
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RELEASE_NAME := U8860

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=u8860 \
	BUILD_FINGERPRINT=huawei/u8860:4.2.1/IMM76L/223155:userdebug/test-keys \
	PRIVATE_BUILD_DESC="huawei-user 4.2.1 IMM76L 223155 test-keys" \
	BUILD_NUMBER=223155



