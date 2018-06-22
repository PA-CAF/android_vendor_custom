# Inherit full common PA-CAF stuff
$(call inherit-product, vendor/custom/config/common_full.mk)

PRODUCT_PACKAGES += AppDrawer

DEVICE_PACKAGE_OVERLAYS += vendor/custom/overlay/tv
