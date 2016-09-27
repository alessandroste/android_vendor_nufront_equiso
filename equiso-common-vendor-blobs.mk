# Copyright (C) 2016 The CyanogenMod Project
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

LOCAL_PATH := vendor/nufront/equiso

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/wifi/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_mali.so:/system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_mali.so:/system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_mali.so:/system/lib/egl/libGLESv2_mali.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gralloc.default.so:/system/lib/hw/gralloc.default.so \
    $(LOCAL_PATH)/proprietary/lib/libMali.so:/system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/lib/libUMP.so:/system/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/lib/libh1enc.so:/system/lib/libh1enc.so \
    $(LOCAL_PATH)/proprietary/lib/modules/bcmdhd.ko:/system/lib/modules/bcmdhd.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/galcore.ko:/system/lib/modules/galcore.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/hx170dec.ko:/system/lib/modules/hx170dec.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/hx280enc.ko:/system/lib/modules/hx280enc.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/mali.ko:/system/lib/modules/mali.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/memalloc.ko:/system/lib/modules/memalloc.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/ump.ko:/system/lib/modules/ump.ko \
    $(LOCAL_PATH)/proprietary/usr/idc/uptek_vtouch.idc:/system/usr/idc/uptek_vtouch.idc \
    $(LOCAL_PATH)/proprietary/usr/keylayout/uptek_vmouse.kl:/system/usr/keylayout/uptek_vmouse.kl
