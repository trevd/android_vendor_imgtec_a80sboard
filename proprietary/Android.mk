# Copyright (C) 2011 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),a80sboard)

include $(CLEAR_VARS)
LOCAL_MODULE := pvrsrvinit
LOCAL_MODULE_OWNER := imgtec
LOCAL_SRC_FILES := pvrsrvinit
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := pvrsrvctl_SGX540_120
LOCAL_MODULE_OWNER := imgtec
LOCAL_SRC_FILES := pvrsrvctl_SGX540_120
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libEGL_POWERVR_SGX540_120
LOCAL_MODULE_OWNER := imgtec
LOCAL_SRC_FILES := libEGL_POWERVR_SGX540_120.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH :=  $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv1_CM_POWERVR_SGX540_120
LOCAL_MODULE_OWNER := imgtec
LOCAL_SRC_FILES := libGLESv1_CM_POWERVR_SGX540_120.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH :=  $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv2_POWERVR_SGX540_120
LOCAL_MODULE_OWNER := imgtec
LOCAL_SRC_FILES := libGLESv2_POWERVR_SGX540_120.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH :=  $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := gralloc.omap4
LOCAL_MODULE_OWNER := imgtec
LOCAL_SRC_FILES := gralloc.omap4.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH :=  $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := pvrsrvkm_sgx540_120
LOCAL_MODULE_OWNER := imgtec
LOCAL_SRC_FILES := pvrsrvkm_sgx540_120.ko
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .ko
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/modules
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libglslcompiler_SGX540_120
LOCAL_MODULE_OWNER := imgtec
LOCAL_SRC_FILES := libglslcompiler_SGX540_120.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH :=  $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libIMGegl_SGX540_120
LOCAL_MODULE_OWNER := imgtec
LOCAL_SRC_FILES := libIMGegl_SGX540_120.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH :=  $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpvr2d_SGX540_120
LOCAL_MODULE_OWNER := imgtec
LOCAL_SRC_FILES := libpvr2d_SGX540_120.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH :=  $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpvrANDROID_WSEGL_SGX540_120
LOCAL_MODULE_OWNER := imgtec
LOCAL_SRC_FILES := libpvrANDROID_WSEGL_SGX540_120.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH :=  $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libPVRScopeServices_SGX540_120
LOCAL_MODULE_OWNER := imgtec
LOCAL_SRC_FILES := libPVRScopeServices_SGX540_120.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH :=  $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsrv_init_SGX540_120
LOCAL_MODULE_OWNER := imgtec
LOCAL_SRC_FILES := libsrv_init_SGX540_120.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH :=  $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsrv_um_SGX540_120
LOCAL_MODULE_OWNER := imgtec
LOCAL_SRC_FILES := libsrv_um_SGX540_120.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH :=  $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libusc_SGX540_120
LOCAL_MODULE_OWNER := imgtec
LOCAL_SRC_FILES := libusc_SGX540_120.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH :=  $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := powervr
LOCAL_MODULE_OWNER := imgtec
LOCAL_SRC_FILES := powervr.ini
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .ini
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH :=  $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)

endif
