# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# TenX-OS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.tenx.build.date=$(TENX_BUILD_DATE) \
    ro.tenx.build.version=$(LINEAGE_VERSION) \
    ro.tenx.build.variant=$(TENX_BUILD_VARIANT) \
    ro.tenx.display.version=$(LINEAGE_DISPLAY_VERSION) \
    ro.tenx.releasetype=$(TENX_BUILD_TYPE) \
    ro.tenx.version=$(TENX_VERSION) \
    ro.tenxlegal.url=https://tenx-os.com/privacy

# TenX-OS Platform SDK Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.lineage.build.version.plat.sdk=$(LINEAGE_PLATFORM_SDK_VERSION)

# TenX-OS Platform Internal Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.lineage.build.version.plat.rev=$(LINEAGE_PLATFORM_REV)