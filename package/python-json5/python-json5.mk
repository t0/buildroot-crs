################################################################################
#
# python-json5
#
################################################################################

PYTHON_JSON5_VERSION = 0.9.11
PYTHON_JSON5_SOURCE = json5-$(PYTHON_JSON5_VERSION).tar.gz
PYTHON_JSON5_SITE = https://files.pythonhosted.org/packages/da/8b/26535688697b6129c0ccec7806162db0d01c9bc8b8994ab1e87c32ef9648
PYTHON_JSON5_LICENSE = Apache
PYTHON_JSON5_LICENSE_FILES = LICENSE
PYTHON_JSON5_SETUP_TYPE = setuptools

$(eval $(python-package))
