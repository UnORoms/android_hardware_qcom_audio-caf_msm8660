AUDIO_HW_ROOT := $(call my-dir)

ifeq ($(TARGET_BOARD_PLATFORM),msm8660)
    include $(AUDIO_HW_ROOT)/msm8660/Android.mk
    include $(AUDIO_HW_ROOT)/mm-audio/Android.mk
    include $(AUDIO_HW_ROOT)/policy_hal/Android.mk
endif
