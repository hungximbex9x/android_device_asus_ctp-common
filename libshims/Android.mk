LOCAL_PATH := $(call my-dir)
#
# compat symbols for gps
#

include $(CLEAR_VARS)

LOCAL_SRC_FILES := libshim_gps.c
LOCAL_SHARED_LIBRARIES := liblog libcutils libgui libbinder libutils
LOCAL_MODULE := libshim_gps
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)


# camera
include $(CLEAR_VARS)
LOCAL_SRC_FILES := libshim_camera.c
LOCAL_SHARED_LIBRARIES := libutils libgui
LOCAL_MODULE := libshim_camera
LOCAL_MODULE_TAGS := optional
include $(BUILD_SHARED_LIBRARY)

#Media
include $(CLEAR_VARS)

LOCAL_SRC_FILES := libshim_gps.c
LOCAL_SHARED_LIBRARIES := liblog libcutils libgui libbinder libutils
LOCAL_MODULE := libshim_media
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
