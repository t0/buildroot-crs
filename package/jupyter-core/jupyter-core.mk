################################################################################
#
# jupyter-core
#
################################################################################

JUPYTER_CORE_VERSION = v5.3.0
JUPYTER_CORE_SITE = $(call github,jupyter,jupyter_core,$(JUPYTER_CORE_VERSION))
JUPYTER_CORE_SETUP_TYPE = pep517
JUPYTER_CORE_LICENSE = BSD-3-Clause
JUPYTER_CORE_LICENSE_FILES = LICENSE

$(eval $(python-package))
