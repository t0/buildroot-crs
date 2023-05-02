################################################################################
#
# jupyter-nbconvert
#
################################################################################

JUPYTER_NBCONVERT_VERSION = v7.3.1
JUPYTER_NBCONVERT_SITE = $(call github,jupyter,nbconvert,$(JUPYTER_NBCONVERT_VERSION))
JUPYTER_NBCONVERT_SETUP_TYPE = pep517
JUPYTER_NBCONVERT_LICENSE = BSD-3-Clause
JUPYTER_NBCONVERT_LICENSE_FILES = LICENSE
JUPYTER_NBCONVERT_DEPENDENCIES = host-openssl

$(eval $(python-package))
