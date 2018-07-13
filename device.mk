#
# Copyright (C) 2018 The LineageOS Project
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

# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/camera/camera_config.xml:system/etc/camera/camera_config.xml \
    $(LOCAL_PATH)/configs/camera/imx258_guangbao_p7201_chromatix.xml:system/etc/camera/imx258_guangbao_p7201_chromatix.xml \
    $(LOCAL_PATH)/configs/camera/imx258_sunny_p7201_chromatix.xml:system/etc/camera/imx258_sunny_p7201_chromatix.xml \
    $(LOCAL_PATH)/configs/camera/p7201_s5k4h8_chromatix.xml:system/etc/camera/p7201_s5k4h8_chromatix.xml

