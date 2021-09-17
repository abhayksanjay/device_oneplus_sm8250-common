LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := NfcNci Photos RecorderPrebuilt SafetyHubPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService Camera2 ConnMO DCMO
LOCAL_OVERRIDES_PACKAGES += SoundAmplifierPrebuilt SprintDM SprintHM Tycho USCCDM VZWAPNLib
include $(BUILD_PREBUILT)
