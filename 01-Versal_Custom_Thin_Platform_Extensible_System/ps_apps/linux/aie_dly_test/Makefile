#
# Copyright (C) 2023, Advanced Micro Devices, Inc. All rights reserved.
# SPDX-License-Identifier: X11
#

ECHO             := @echo

SYSROOT          := ../../../linux/sysroot/sysroots/cortexa72-cortexa53-xilinx-linux

APP_NAME         := aie_dly_test
APP_EXE          := ../exe/${APP_NAME}.exe
APP_SRC          := ./src/${APP_NAME}.cpp
APP_SRC_DEP      := ./src/*
APP_SRC_CTRL     := ./../../../vitis/ip/aie/Work/ps/c_rts/aie_control_xrt.cpp

GCC              ?= aarch64-linux-gnu-g++

GCC_INCLUDES     := -I${SYSROOT}/usr/include \
                    -I${SYSROOT}/usr/include/xrt \
                    -I${SYSROOT}/usr/include/xaiengine \
                    -I${XILINX_VITIS}/aietools/include \
                    -I../../../vitis/ip/aie/src \
                    -I../../../vitis/ip/aie/

GCC_C_FLAGS      := -O -Wall -std=c++17 -DXAIE_DEBUG \
                    -pthread \
                    --sysroot=${SYSROOT}

GCC_L_FLAGS      := -L$(SYSROOT)/usr/lib \
                    -L${XILINX_VITIS}/aietools/lib/aarch64.o \
                    -ladf_api_xrt -lxaiengine -lxrt_core -lxrt_coreutil \
                    --sysroot=$(SYSROOT)

.PHONY: clean help all

help::
	$(ECHO) "Makefile Usage:"
	$(ECHO) "  make all"
	$(ECHO) "      Command to generate the aie_dly_test ps_app used in this design"
	$(ECHO) ""
	$(ECHO) "  make clean"
	$(ECHO) "      Command to remove all the generated files."


all: $(APP_EXE)

$(APP_EXE): $(APP_SRC_DEP) $(APP_SRC_CTRL) ${SYSROOT}
	${GCC} ${GCC_C_FLAGS} $(APP_SRC) $(APP_SRC_CTRL) ${GCC_INCLUDES} $(GCC_L_FLAGS) -o $(APP_EXE)

clean:
	rm -rf *.o $(APP_EXE)


