# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d803/d803.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d803
PRODUCT_NAME := lineage_d803
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D803
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_FINGERPRINT=lge/g2_ca/g2:4.4.2/KOT49I.D803B20e/D803B20e.1394602420:user/release-keys \
	PRIVATE_BUILD_DESC="g2_ca-user 4.4.2 KOT49I D803B20e.1394602420 release-keys"
