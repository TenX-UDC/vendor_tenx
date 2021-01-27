# Increase TenX-OS Version with each major release.
TENX_VERSION := 6.0

TENX_BUILD_DATE := $(shell date -u +%Y%m%d)

# Build type
ifndef TENX_BUILD_TYPE
    TENX_BUILD_TYPE := Unofficial
endif

# Internal version
LINEAGE_VERSION := TenX-OS-v$(TENX_VERSION)-$(shell date +%Y%m%d)-$(LINEAGE_BUILD)-$(TENX_BUILD_TYPE)

# Display version
LINEAGE_DISPLAY_VERSION := TenX-OS-v$(TENX_VERSION)-$(LINEAGE_BUILD)
