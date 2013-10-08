#
# Copyright (C) 2011 The Android Open-Source Project
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

TARGET_KERNEL_CONFIG := cyanogenmod_g2-open_com-perf_defconfig

G2_DTS_TARGET := msm8974-g2-open_com

# inherit from d800-common
-include device/lge/d800-common/BoardConfigCommon.mk

# assert
TARGET_OTA_ASSERT_DEVICE := d802

# inherit from the proprietary version
-include vendor/lge/d800-common/BoardConfigVendor.mk
