#
# This policy configuration will be used by all qcom products
# that inherit from Vendor
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    vendor/custom/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    vendor/custom/sepolicy/qcom/common \
    vendor/custom/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
