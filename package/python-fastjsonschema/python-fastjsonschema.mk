################################################################################
#
# python-fastjsonschema
#
################################################################################

PYTHON_FASTJSONSCHEMA_VERSION = v2.16.3
PYTHON_FASTJSONSCHEMA_SITE = $(call github,horejsek,python-fastjsonschema,$(PYTHON_FASTJSONSCHEMA_VERSION))
PYTHON_FASTJSONSCHEMA_SETUP_TYPE = setuptools
PYTHON_FASTJSONSCHEMA_LICENSE = BSD-3-Clause
PYTHON_FASTJSONSCHEMA_LICENSE_FILES = LICENSE

$(eval $(python-package))
