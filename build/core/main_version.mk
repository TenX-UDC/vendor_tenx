# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# TenX-OS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    org.tenx_version=$(TENX_BASE_VERSION) \
    org.tenx.fanbase_name=$(TENX_FANBASE_NAME) \
    org.tenx.version.display=$(TENX_VERSION) \
    org.tenx.build_date=$(TENX_BUILD_DATE) \
    org.tenx.build_date_utc=$(TENX_BUILD_DATE_UTC) \
    org.tenx.build_type=$(TENX_BUILD_TYPE)

# LineageOS Platform SDK Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.lineage.build.version.plat.sdk=$(LINEAGE_PLATFORM_SDK_VERSION)

# LineageOS Platform Internal Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.lineage.build.version.plat.rev=$(LINEAGE_PLATFORM_REV)
