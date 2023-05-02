################################################################################
#
# jupyter-notebook-shim
#
################################################################################

JUPYTER_NOTEBOOK_SHIM_VERSION = 0.2.3
JUPYTER_NOTEBOOK_SHIM_SOURCE = notebook_shim-$(JUPYTER_NOTEBOOK_SHIM_VERSION).tar.gz
JUPYTER_NOTEBOOK_SHIM_SITE = https://files.pythonhosted.org/packages/ea/10/6c6c7adc0d61e72cfc4055d0671bbd12bdc6ffea86892e903bd2398b9019
JUPYTER_NOTEBOOK_SHIM_SETUP_TYPE = pep517
JUPYTER_NOTEBOOK_SHIM_LICENSE = BSD-3-Clause
JUPYTER_NOTEBOOK_SHIM_LICENSE_FILES = LICENSE

$(eval $(python-package))
