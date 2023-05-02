################################################################################
#
# python-bleach
#
################################################################################

PYTHON_BLEACH_VERSION = 6.0.0
PYTHON_BLEACH_SOURCE = bleach-$(PYTHON_BLEACH_VERSION).tar.gz
PYTHON_BLEACH_SITE = https://files.pythonhosted.org/packages/7e/e6/d5f220ca638f6a25557a611860482cb6e54b2d97f0332966b1b005742e1f
PYTHON_BLEACH_SETUP_TYPE = setuptools
PYTHON_BLEACH_LICENSE = Mozilla
PYTHON_BLEACH_LICENSE_FILES = LICENSE

$(eval $(python-package))
