################################################################################
#
# Tuber Server
#
################################################################################

TUBER_VERSION = 0.13
TUBER_SITE = https://github.com/gsmecher/tuber/releases/download/v0.13
TUBER_LICENSE = BSD-3-Clause
TUBER_LICENSE_FILES = LICENSE
TUBER_INSTALL_STAGING = YES
TUBER_SETUP_TYPE = setuptools
TUBER_DEPENDENCIES = python-pybind python-cbor2 python-orjson libhttpserver fmt host-python-setuptools-scm
TUBER_ENV = CMAKE_ARGS="-DPython_INCLUDE_DIR=$(STAGING_DIR)/usr/include/python$(PYTHON3_VERSION_MAJOR)"

$(eval $(python-package))
