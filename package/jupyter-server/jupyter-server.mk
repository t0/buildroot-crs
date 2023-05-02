################################################################################
#
# jupyter-server
#
################################################################################

JUPYTER_SERVER_VERSION = v2.5.0
JUPYTER_SERVER_SITE = $(call github,jupyter-server,jupyter_server,$(JUPYTER_SERVER_VERSION))
JUPYTER_SERVER_SETUP_TYPE = pep517
JUPYTER_SERVER_LICENSE = BSD-3-Clause
JUPYTER_SERVER_LICENSE_FILES = LICENSE

$(eval $(python-package))
