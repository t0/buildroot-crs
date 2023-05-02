################################################################################
#
# python-anyio
#
################################################################################

PYTHON_ANYIO_VERSION = 3.6.2
PYTHON_ANYIO_SOURCE = anyio-$(PYTHON_ANYIO_VERSION).tar.gz
PYTHON_ANYIO_SITE = https://files.pythonhosted.org/packages/8b/94/6928d4345f2bc1beecbff03325cad43d320717f51ab74ab5a571324f4f5a
PYTHON_ANYIO_LICENSE = MIT
PYTHON_ANYIO_LICENSE_FILES = LICENSE
PYTHON_ANYIO_SETUP_TYPE = pep517

$(eval $(python-package))
