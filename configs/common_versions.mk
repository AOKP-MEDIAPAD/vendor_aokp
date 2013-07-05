# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_VERSION_TAGS=release-keys USER=android-build BUILD_UTC_DATE=$(shell date +"%s")

DATE = $(shell vendor/aokp/tools/getdate)
AOKP_BRANCH=jb-mr1

#GOO.IM OTA System 
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=zyr3x \
    ro.goo.board=$(AOKP_PRODUCT) \
    ro.goo.rom=aokpzmod \
    ro.goo.version=$(shell date +%Y%m%d)
	ro.aokp.version=aokpzmod_$(AOKP_PRODUCT)_nightly_$(DATE)
	
# needed for statistics
PRODUCT_PROPERTY_OVERRIDES += \
        ro.aokp.branch=$(AOKP_BRANCH) \
        ro.aokp.device=$(AOKP_PRODUCT)

# Camera shutter sound property
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.camera-sound=1
