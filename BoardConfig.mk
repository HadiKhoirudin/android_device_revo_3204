# boardmk
# jangan segan bertanya 
# ini adalah boardconfig spc s16 flazz
# oleh Hadi Khoirudin

LOCAL_PATH := device/s16/revo_3204
USE_CAMERA_STUB := true

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := sc8830
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := revo_3204
TARGET_USERIMAGES_USE_EXT4 := true

BOARD_KERNEL_CMDLINE := console=ttyS1,115200n8
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
# BOARD_NO_RGBX_8888 := true

BOARD_BOOTIMAGE_PARTITION_SIZE := 11264000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 12288000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 819200000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1536000000
BOARD_FLASH_BLOCK_SIZE := 512

BOARD_BOOT_DEVICE := /dev/block/mmcblk0p16
BOARD_RECOVERY_DEVICE := /dev/block/mmcblk0p19
BOARD_SYSTEM_DEVICE := /dev/block/mmcblk0p17
BOARD_SYSTEM_FILESYSTEM := ext4
BOARD_CACHE_DEVICE := /dev/block/mmcblk0p18
BOARD_CACHE_FILESYSTEM := ext4
BOARD_DATA_DEVICE := /dev/block/mmcblk0p21
BOARD_DATA_FILESYSTEM := ext4
TARGET_USERIMAGES_USE_EXT4 := true

# persiapan pengintegritas perangkat lunak ke hardware
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/s16/revo_3204/recovery/recovery_keys.c
BOARD_CUSTOM_GRAPHICS := ../../../device/s16/revo_3204/recovery/graphics.c
TARGET_PREBUILT_KERNEL := device/s16/revo_3204/kernel
TARGET_RECOVERY_INITRC := device/s16/revo_3204/recovery/init.rc
TARGET_RECOVERY_FSTAB := device/s16/revo_3204/recovery/recovery.fstab
BOARD_MKBOOTIMG_ARGS := --dt device/s16/revo_3204/recovery-dt.img

# setting jang philz recovery
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_COMMON_NAME := revo_3204
TARGET_RECOVERY_LCD_BACKLIGHT_PATH := \"/sys/class/backlight/sprd_backlight/brightness\"
BOARD_UMS_LUNFILE := "/sys/class/android_usb/android0/f_mass_storage/lun/file"
DEVICE_RESOLUTION := 480x800

ADDITIONAL_DEFAULT_PROPERTIES += ro.secure=0 \
ro.debuggable=1 \
service.adb.root=1 \
persist.sys.usb.config=adb

BOARD_EGL_CFG := device/s16/revo_3204/egl.cfg
USE_OPENGL_RENDERER := true
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800
# pilih tipe recovery
RECOVERY_VARIANT := cm
