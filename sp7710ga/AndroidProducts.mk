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
ifneq ($(filter sp7710ga%, $(TARGET_PRODUCT)),)
    TARGET_LOWCOST_SUPPORT := true
endif

PRODUCT_MAKEFILES := $(LOCAL_DIR)/prod_sp7710ga.mk
#PRODUCT_MAKEFILES += $(LOCAL_DIR)/prod_sp7710gahvga.mk
PRODUCT_MAKEFILES += $(LOCAL_DIR)/prod_sp7710gatri.mk
PRODUCT_MAKEFILES += $(LOCAL_DIR)/prod_sp7710gacuccspecAplus.mk

