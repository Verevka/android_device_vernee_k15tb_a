# Configs
PRODUCT_COPY_FILES += \
    device/vernee/k15tb_a/configs/etc/apns-conf.xml:system/etc/apns-conf.xml \
    device/vernee/k15tb_a/configs/etc/ecc_list.xml:system/etc/ecc_list.xml \
    device/vernee/k15tb_a/configs/etc/spn-conf.xml:system/etc/spn-conf.xml

# Messaging
PRODUCT_PACKAGES += \
    messaging \
    Stk