LOCAL_PATH := $(call my-dir)

##Build libinih
include $(CLEAR_VARS)
LOCAL_C_INCLUDES := $(LOCAL_PATH)
LOCAL_CFLAGS := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libinih
LOCAL_SRC_FILES :=		\
	ini.c	
include $(BUILD_SHARED_LIBRARY) 
