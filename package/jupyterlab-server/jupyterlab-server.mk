################################################################################
#
# jupyterlab-server
#
################################################################################

JUPYTERLAB_SERVER_VERSION = v2.22.1
JUPYTERLAB_SERVER_SITE = $(call github,jupyterlab,jupyterlab_server,$(JUPYTERLAB_SERVER_VERSION))
JUPYTERLAB_SERVER_SETUP_TYPE = pep517
JUPYTERLAB_SERVER_LICENSE = BSD-3-Clause
JUPYTERLAB_SERVER_LICENSE_FILES = LICENSE

$(eval $(python-package))
