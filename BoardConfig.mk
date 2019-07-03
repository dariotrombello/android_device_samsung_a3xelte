include device/samsung/universal7580-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := lineageos_a3xelte_defconfig

BOARD_MKBOOTIMG_ARGS += --board SRPOJ08A000KU

BOARD_KERNEL_SEPARATED_DT := true
TARGET_CUSTOM_DTBTOOL := dtbhtoolExynos
