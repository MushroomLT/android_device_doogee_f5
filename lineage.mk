#
# Copyright (C) 2015-2016 The CyanogenMod Project
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
#

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device_f5.mk)

TARGET_OTA_ASSERT_DEVICE := f5,x5607_dg_a32

# Sign the build with real certs
# PS: if you're not me you need to generate your own certs
# PRODUCT_DEFAULT_DEV_CERTIFICATE := vendor/moyster/keys/releasekey

# Device identifier
PRODUCT_DEVICE := f5
PRODUCT_NAME := lineage_f5
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := F5
PRODUCT_MANUFACTURER := Doogee
PRODUCT_RELEASE_NAME := F5
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION := US

