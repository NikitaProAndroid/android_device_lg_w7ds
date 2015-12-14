# Inherit APNs list
$(call inherit-product, vendor/omni/config/gsm.mk)
# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)
# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/lge/g2m/full_g2m.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG G2 Mini
PRODUCT_NAME := omni_g2m
PRODUCT_MANUFACTURER := lge
PRODUCT_MODEL := G2 Mini

# Kernel inline build
TARGET_KERNEL_SOURCE := kernel/lge/msm8x26
TARGET_KERNEL_CONFIG := g2mini_cm_defconfig
TARGET_VARIANT_CONFIG := g2mini_cm_defconfig
TARGET_SELINUX_CONFIG := g2mini_cm_defconfig
