# Copyright (C) 2009 The Android Open Source Project
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
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := hcidump

LOCAL_CFLAGS += -DHAVE_CONFIG_H

LOCAL_SRC_FILES:= \
src/hcidump.c \
lib/bluetooth.c \
lib/hci.c \
parser/att.c \
parser/avctp.c \
parser/avdtp.c \
parser/avrcp.c \
parser/bnep.c \
parser/bpa.c \
parser/capi.c \
parser/cmtp.c \
parser/csr.c \
parser/ericsson.c \
parser/hci.c \
parser/hcrp.c \
parser/hidp.c \
parser/l2cap.c \
parser/lmp.c \
parser/obex.c \
parser/parser.c \
parser/ppp.c \
parser/rfcomm.c \
parser/sdp.c \
parser/smp.c \
parser/tcpip.c

include $(BUILD_EXECUTABLE)
