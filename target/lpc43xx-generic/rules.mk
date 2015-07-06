LOCAL_DIR := $(GET_LOCAL_DIR)

MODULE := $(LOCAL_DIR)

PLATFORM := lpc43xx

GLOBAL_DEFINES += \
	CRYSTAL_FREQ=12000000 \
	TARGET_DEBUG_UART=3 \
	TARGET_DEBUG_BAUDRATE=3000000

GLOBAL_INCLUDES += \
	$(LOCAL_DIR)/include

MODULE_SRCS += \
	$(LOCAL_DIR)/init.c

include make/module.mk
