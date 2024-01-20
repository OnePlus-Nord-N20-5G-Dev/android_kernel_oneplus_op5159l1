# Copyright (C), 2008-2030, OPLUS Mobile Comm Corp., Ltd
### All rights reserved.
###
### File: - OplusKernelEnvConfig.mk
### Description:
###     you can get the oplus feature variables set in android side in this file
###     this file will add global macro for common oplus added feature
###     BSP team can do customzation by referring the feature variables
### Version: 1.0
### Date: 2020-03-18
### Author: Liang.Sun
###
### ------------------------------- Revision History: ----------------------------
### <author>                        <date>       <version>   <desc>
### ------------------------------------------------------------------------------
##################################################################################
KBUILD_CFLAGS += -DOPLUS_FEATURE_HEALTHINFO
KBUILD_CFLAGS += -DOPLUS_FEATURE_WIFI_BDF
KBUILD_CFLAGS += -DOPLUS_ARCH_EXTENDS
KBUILD_CFLAGS += -DOPLUS_FEATURE_ADSP_RECOVERY
KBUILD_CFLAGS += -DOPLUS_FEATURE_MM_FEEDBACK

KBUILD_CFLAGS += -DOPLUS_FEATURE_TP_BASIC

KBUILD_CFLAGS += -DOPLUS_FEATURE_AOD_RAMLESS
KBUILD_CPPFLAGS += -DOPLUS_FEATURE_AOD_RAMLESS
CFLAGS_KERNEL += -DOPLUS_FEATURE_AOD_RAMLESS
CFLAGS_MODULE += -DOPLUS_FEATURE_AOD_RAMLESS
