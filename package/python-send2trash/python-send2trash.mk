################################################################################
#
# python-send2trash
#
################################################################################

PYTHON_SEND2TRASH_VERSION = 1.8.2
PYTHON_SEND2TRASH_SOURCE = Send2Trash-$(PYTHON_SEND2TRASH_VERSION).tar.gz
PYTHON_SEND2TRASH_SITE = https://files.pythonhosted.org/packages/4a/d2/d4b4d8b1564752b4e593c6d007426172b6574df5a7c07322feba010f5551
PYTHON_SEND2TRASH_LICENSE = BSD-3-Clause
PYTHON_SEND2TRASH_LICENSE_FILES = LICENSE
PYTHON_SEND2TRASH_SETUP_TYPE = pep517

$(eval $(python-package))
