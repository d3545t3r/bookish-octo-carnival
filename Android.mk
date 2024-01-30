#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

TW_MAX_BRIGHTNESS := 60

ifeq ($(TARGET_DEVICE),veux)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
