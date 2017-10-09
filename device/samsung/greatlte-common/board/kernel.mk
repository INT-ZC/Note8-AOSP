# Kernel
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-cortex_a53-linux-gnueabi-
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048
TARGET_USES_UNCOMPRESSED_KERNEL := true

# Kernel Toolchain
# - Default toolchain has some compatibility problems with Exynos Kernel.
KERNEL_TOOLCHAIN_PREFIX := aarch64-cortex_a53-linux-gnueabi-
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/linux-x86/aarch64/aarch64-cortex_a53-linux-gnueabi-gcc/bin
