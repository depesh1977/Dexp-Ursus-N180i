LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), n180i)
	include $(call all-makefiles-under, $(LOCAL_PATH))
endif
