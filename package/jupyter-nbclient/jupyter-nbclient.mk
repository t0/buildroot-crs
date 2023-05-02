################################################################################
#
# jupyter-nbclient
#
################################################################################

JUPYTER_NBCLIENT_VERSION = v0.7.4
JUPYTER_NBCLIENT_SITE = $(call github,jupyter,nbclient,$(JUPYTER_NBCLIENT_VERSION))
JUPYTER_NBCLIENT_SETUP_TYPE = pep517
JUPYTER_NBCLIENT_LICENSE = BSD-3-Clause
JUPYTER_NBCLIENT_LICENSE_FILES = LICENSE

$(eval $(python-package))
