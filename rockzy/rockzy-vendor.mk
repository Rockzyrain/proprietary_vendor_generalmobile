# Copyright (C) 2013 The OmniROM Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Copyright (C) 2013 The OmniROM Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/generalmobile/rockzy/proprietary/etc/acdbdata,system/etc/acdbdata) \
    $(call find-copy-subdir-files,*,vendor/generalmobile/rockzy/proprietary/etc/data,system/etc/data) \
    $(call find-copy-subdir-files,*,vendor/generalmobile/rockzy/proprietary/etc/firmware,system/etc/firmware) \
    $(call find-copy-subdir-files,*,vendor/generalmobile/rockzy/proprietary/etc/gn_camera_feature,system/etc/gn_camera_feature) \
    $(call find-copy-subdir-files,*,vendor/generalmobile/rockzy/proprietary/lib,system/lib) \
    $(call find-copy-subdir-files,*,vendor/generalmobile/rockzy/proprietary/lib/hw,system/lib/hw) \
    $(call find-copy-subdir-files,*,vendor/generalmobile/rockzy/proprietary/bin,system/vendor/bin) \
    $(call find-copy-subdir-files,*,vendor/generalmobile/rockzy/proprietary/vendor/lib/egl,system/vendor/lib/egl) \
    $(call find-copy-subdir-files,*,vendor/generalmobile/rockzy/proprietary/vendor/lib/hw,system/vendor/lib/hw) \
    $(call find-copy-subdir-files,*,vendor/generalmobile/rockzy/proprietary/vendor/lib,system/vendor/lib) \
    $(call find-copy-subdir-files,*,vendor/generalmobile/rockzy/proprietary/vendor/lib/mediadrm,system/vendor/lib/mediadrm) \
    $(call find-copy-subdir-files,*,vendor/generalmobile/rockzy/proprietary/vendor/lib/rfsa,system/vendor/lib/rfsa)

PRODUCT_PACKAGES += \
    libmdmdetect \
    libwpa_qmi_eap_proxy \
    libdiag \
    libdsutils \
    libidl \
    liblisten \
    libqcci_legacy \
    libqmi \
    libqmi_client_qmux \
    libqmiservices \
    TimeService
