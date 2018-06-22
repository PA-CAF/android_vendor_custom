# Inherit mini common PA-CAF stuff
$(call inherit-product, vendor/custom/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME
