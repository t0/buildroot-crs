################################################################################
#
# jupyter-ipython-kernel
#
################################################################################

JUPYTER_IPYTHON_KERNEL_VERSION = v6.29.0
JUPYTER_IPYTHON_KERNEL_SITE = $(call github,ipython,ipykernel,$(JUPYTER_IPYTHON_KERNEL_VERSION))
JUPYTER_IPYTHON_KERNEL_SETUP_TYPE = setuptools
JUPYTER_IPYTHON_KERNEL_LICENSE = BSD-3-Clause
JUPYTER_IPYTHON_KERNEL_LICENSE_FILES = LICENSE

define JUPYTER_IPYTHON_KERNEL_INSTALL_EXTRAS
	cp -dpf $(@D)/ipykernel_launcher.py $(TARGET_DIR)/usr/lib/python$(PYTHON3_VERSION_MAJOR)/site-packages
endef

JUPYTER_IPYTHON_KERNEL_POST_INSTALL_TARGET_HOOKS += JUPYTER_IPYTHON_KERNEL_INSTALL_EXTRAS

$(eval $(python-package))
