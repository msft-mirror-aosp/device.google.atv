#
# Copyright (C) 2022 The Android Open Source Project
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

# The system image of gsi_tv_arm-userdebug is the GSI for TV devices with:
# - ARM 32-bit userspace
# - 64-bit binder interface
# - system-as-root
# - VNDK enforcement
# - compatible property override enabled

#
# Common TV GSI components
#
$(call inherit-product, device/google/atv/products/gsi_tv_base.mk)

PRODUCT_NAME := gsi_tv_arm
PRODUCT_DEVICE := generic
PRODUCT_BRAND := Android
PRODUCT_MODEL := TV GSI on ARM
