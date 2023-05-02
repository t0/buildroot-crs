################################################################################
#
# python-trove-classifiers
#
################################################################################

PYTHON_TROVE_CLASSIFIERS_VERSION = 2023.4.29
PYTHON_TROVE_CLASSIFIERS_SOURCE = p-$(PYTHON_TROVE_CLASSIFIERS_VERSION).tar.gz
PYTHON_TROVE_CLASSIFIERS_SITE = https://files.pythonhosted.org/packages/c8/9b/8e1a88794d21abb90349c7d0decbee3efe31b4b74987c51d815fc5784c81
PYTHON_TROVE_CLASSIFIERS_LICENSE = Apache
PYTHON_TROVE_CLASSIFIERS_LICENSE_FILES = LICENSE
PYTHON_TROVE_CLASSIFIERS_SETUP_TYPE = pep517
HOST_PYTHON_TROVE_CLASSIFIERS_DEPENDENCIES = \
	host-python-calver \
	host-python-wheel

$(eval $(host-python-package))
