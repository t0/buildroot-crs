################################################################################
#
# python-json-logger
#
################################################################################

PYTHON_JSON_LOGGER_VERSION = 2.0.7
PYTHON_JSON_LOGGER_SOURCE = python-json-logger-$(PYTHON_JSON_LOGGER_VERSION).tar.gz
PYTHON_JSON_LOGGER_SITE = https://files.pythonhosted.org/packages/4f/da/95963cebfc578dabd323d7263958dfb68898617912bb09327dd30e9c8d13
PYTHON_JSON_LOGGER_LICENSE = BSD-2-Clause
PYTHON_JSON_LOGGER_LICENSE_FILES = LICENSE
PYTHON_JSON_LOGGER_SETUP_TYPE = setuptools

$(eval $(python-package))
