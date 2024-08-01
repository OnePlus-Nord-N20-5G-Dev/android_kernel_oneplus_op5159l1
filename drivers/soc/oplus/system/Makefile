# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2018-2020 Oplus. All rights reserved.

obj-y 	+= platform.o
obj-$(CONFIG_OPLUS_FEATURE_OPROJECT) 	+= oplus_project/
obj-$(CONFIG_OPLUS_FEATURE_RECORD_MDMRST)     += mdmrst/
obj-$(CONFIG_OPLUS_FEATURE_CMDLINE)     += cmdline_parser/
obj-$(CONFIG_OPLUS_FEATURE_PROJECTINFO)	+=  project_info/
#ifdef OPLUS_FEATURE_MISC
obj-y += misc/
#endif /* OPLUS_FEATURE_MISC */
#ifdef OPLUS_FEATURE_MDMFEATURE
obj-$(CONFIG_OPLUS_FEATURE_MDMFEATURE)     += mdmfeature/
#endif /*OPLUS_FEATURE_MDMFEATURE*/
