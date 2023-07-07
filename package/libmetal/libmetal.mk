################################################################################
#
# libmetal
#
################################################################################

LIBMETAL_VERSION = 2023.04.0
LIBMETAL_SITE = $(call github,OpenAMP,libmetal,v$(LIBMETAL_VERSION))
LIBMETAL_LICENSE = BSD-3-Clause, Apache-2.0, GPL-2.0, GPL-2.0 WITH Linux-syscall-note
LIBMETAL_LICENSE_FILES = LICENSE.md
LIBMETAL_INSTALL_STAGING = YES
LIBMETAL_INSTALL_TARGET = YES

$(eval $(cmake-package))
