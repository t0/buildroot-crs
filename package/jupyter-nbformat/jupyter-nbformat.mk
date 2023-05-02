################################################################################
#
# jupyter-nbformat
#
################################################################################

JUPYTER_NBFORMAT_VERSION = v5.8.0
JUPYTER_NBFORMAT_SITE = $(call github,jupyter,nbformat,$(JUPYTER_NBFORMAT_VERSION))
JUPYTER_NBFORMAT_SETUP_TYPE = pep517
JUPYTER_NBFORMAT_LICENSE = BSD-3-Clause
JUPYTER_NBFORMAT_LICENSE_FILES = LICENSE
JUPYTER_NBFORMAT_DEPENDENCIES = host-python-hatch-nodejs-version

$(eval $(python-package))
