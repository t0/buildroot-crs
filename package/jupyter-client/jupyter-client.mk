################################################################################
#
# jupyter-client
#
################################################################################

JUPYTER_CLIENT_VERSION = v8.2.0
JUPYTER_CLIENT_SITE = $(call github,jupyter,jupyter_client,$(JUPYTER_CLIENT_VERSION))
JUPYTER_CLIENT_SETUP_TYPE = pep517
JUPYTER_CLIENT_LICENSE = BSD-3-Clause
JUPYTER_CLIENT_LICENSE_FILES = LICENSE

$(eval $(python-package))
$(eval $(host-python-package))
