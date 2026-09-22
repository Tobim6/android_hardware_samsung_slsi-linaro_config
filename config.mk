#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Only codec2/sgpu use Soong namespace scoping in this tree; exynos, exynos5,
# graphics, interfaces and openmax predate namespace support (lineage-21.0 era)
# and have no soong_namespace{} declaration, so they must stay in the global
# namespace rather than being listed here.
PRODUCT_SOONG_NAMESPACES += \
    hardware/samsung_slsi-linaro/codec2 \
    hardware/samsung_slsi-linaro/sgpu
