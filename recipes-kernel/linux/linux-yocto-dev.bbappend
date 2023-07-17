
LINUX_VERSION = "6.3"
KBRANCH = "v6.3/standard/base"

FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"
SRC_URI += "file://defconfig"

KCONFIG_MODE = "alldefconfig"

COMPATIBLE_MACHINE = "olinuxino-a20"
