################################################################################
#
# python-comm
#
################################################################################

PYTHON_COMM_VERSION = 0.1.3
PYTHON_COMM_SOURCE = comm-$(PYTHON_COMM_VERSION).tar.gz
PYTHON_COMM_SITE = https://files.pythonhosted.org/packages/d6/1a/9937a10f8fd6d9f0f72fa0ab520cec7e50c534b215f8fd2d28e0f0a7f9a7
PYTHON_COMM_SETUP_TYPE = pep517
PYTHON_COMM_LICENSE = BSD-3-Clause
PYTHON_COMM_LICENSE_FILES = LICENSE

$(eval $(python-package))
