LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	dpstmgr.c

LOCAL_MODULE:= dpstmgr
LOCAL_MODULE_TAGS := optional

include $(BUILD_EXECUTABLE)
