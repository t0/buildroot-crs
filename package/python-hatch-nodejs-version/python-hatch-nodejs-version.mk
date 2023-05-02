################################################################################
#
# python-hatch-nodejs-version
#
################################################################################

PYTHON_HATCH_NODEJS_VERSION_VERSION = 0.3.1
PYTHON_HATCH_NODEJS_VERSION_SOURCE = hatch_nodejs_version-$(PYTHON_HATCH_NODEJS_VERSION_VERSION).tar.gz
PYTHON_HATCH_NODEJS_VERSION_SITE = https://files.pythonhosted.org/packages/1a/f7/e563b874c1ebd181e002b56801562516408fa1ff12bbba4f803faa4f433b
PYTHON_HATCH_NODEJS_VERSION_LICENSE = MIT
PYTHON_HATCH_NODEJS_VERSION_LICENSE_FILES = LICENSE.txt
PYTHON_HATCH_NODEJS_VERSION_SETUP_TYPE = pep517
HOST_PYTHON_HATCH_NODEJS_VERSION_DEPENDENCIES = host-python-hatchling

$(eval $(host-python-package))
