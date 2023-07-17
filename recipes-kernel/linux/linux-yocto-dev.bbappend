
LINUX_VERSION = "6.1"
KBRANCH = "v6.1/standard/base"

FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"
SRC_URI += "file://defconfig"

KCONFIG_MODE = "alldefconfig"

COMPATIBLE_MACHINE = "olinuxino-a20"
