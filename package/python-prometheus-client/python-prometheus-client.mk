################################################################################
#
# python-prometheus-client
#
################################################################################

PYTHON_PROMETHEUS_CLIENT_VERSION = v0.16.0
PYTHON_PROMETHEUS_CLIENT_SITE = $(call github,prometheus,client_python,$(PYTHON_PROMETHEUS_CLIENT_VERSION))
PYTHON_PROMETHEUS_CLIENT_SETUP_TYPE = setuptools
PYTHON_PROMETHEUS_CLIENT_LICENSE = Apache
PYTHON_PROMETHEUS_CLIENT_LICENSE_FILES = LICENSE

$(eval $(python-package))
