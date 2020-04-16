# Release name
PRODUCT_RELEASE_NAME := hero2qltechn

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Another common config inclusion
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hero2qltechn
PRODUCT_MODEL := SM-G9350
PRODUCT_NAME := omni_hero2qltechn
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
