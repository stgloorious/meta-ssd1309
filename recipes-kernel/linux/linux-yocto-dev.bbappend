
LINUX_VERSION = "6.3"
KBRANCH = "v6.3/standard/base"

FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"
SRC_URI += "file://defconfig" 
#\
#            file://0001-dts-enable-spi-for-ssd1309.patch"

KCONFIG_MODE = "alldefconfig"
KERNEL_EXTRA_ARGS += "LOADADDR=${UBOOT_ENTRYPOINT}"
KERNEL_IMAGETYPE = "uImage"
CMDLINE_DEBUG = "loglevel=8"

COMPATIBLE_MACHINE = "olinuxino-a20"
