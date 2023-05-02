################################################################################
#
# jupyter-ipython-kernel
#
################################################################################

JUPYTER_IPYTHON_KERNEL_VERSION = v6.22.0
JUPYTER_IPYTHON_KERNEL_SITE = $(call github,ipython,ipykernel,$(JUPYTER_IPYTHON_KERNEL_VERSION))
JUPYTER_IPYTHON_KERNEL_SETUP_TYPE = pep517
JUPYTER_IPYTHON_KERNEL_LICENSE = BSD-3-Clause
JUPYTER_IPYTHON_KERNEL_LICENSE_FILES = LICENSE

$(eval $(python-package))
