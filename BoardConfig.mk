#
# Copyright (C) 2015 The CyanogenMod Project
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

# inherit from common g4
-include device/lge/g4-common/BoardConfigCommon.mk

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 4492099584
BOARD_USERDATAIMAGE_PARTITION_SIZE := 24935137280

TARGET_OTA_ASSERT_DEVICE := g4,p1,h811

# Kernel
TARGET_KERNEL_CONFIG := lineageos_h811_defconfig

# inherit from the proprietary version
-include vendor/lge/h811/BoardConfigVendor.mk
