# Release Name
PRODUCT_RELEASE_NAME := ApolloLite

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/vernee/k15tb_a/full_k15tb_a.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := k15tb_a
PRODUCT_NAME := cm_k15tb_a
PRODUCT_BRAND := Vernee
PRODUCT_MODEL := ApolloLite
PRODUCT_MANUFACTURER := Vernee
