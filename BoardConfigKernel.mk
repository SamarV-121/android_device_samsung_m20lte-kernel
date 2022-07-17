# DT
BOARD_KERNEL_PREBUILT_DT := true
BOARD_MKBOOTIMG_ARGS += --dt device/samsung/m20lte-kernel/dt.img

# Disable inline kernel/dt building
TARGET_NO_KERNEL_OVERRIDE := true
BOARD_KERNEL_SEPARATED_DT := false
