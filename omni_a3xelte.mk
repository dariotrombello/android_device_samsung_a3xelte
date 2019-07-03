# Release name
PRODUCT_RELEASE_NAME := a3xelte

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_l_mr1.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := omni_a3xelte
PRODUCT_DEVICE := a3xelte
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := samsung
