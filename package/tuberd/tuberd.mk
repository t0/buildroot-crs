################################################################################
#
# Tuber Server
#
################################################################################

TUBERD_VERSION = 0.15
TUBERD_SITE = https://files.pythonhosted.org/packages/56/dd/1cebac2f56b637903135233566758909c867621833c912583cc8fbe02422
TUBERD_LICENSE = BSD-3-Clause
TUBERD_LICENSE_FILES = LICENSE
TUBERD_INSTALL_STAGING = YES
TUBERD_SETUP_TYPE = setuptools
TUBERD_DEPENDENCIES = python-pybind python-cbor2 python-orjson libhttpserver fmt host-python-setuptools-scm
TUBERD_ENV = CMAKE_ARGS="-DCMAKE_TOOLCHAIN_FILE=$(HOST_DIR)/usr/share/buildroot/toolchainfile.cmake -DCMAKE_MODULE_PATH=$(STAGING_DIR)/usr/share/cmake/Modules"

$(eval $(python-package))
