################################################################################
#
# jupyterlab-pygments
#
################################################################################

JUPYTERLAB_PYGMENTS_VERSION = 40b05de7a0f7ab3a8a51bde222f6b64ca320271c
JUPYTERLAB_PYGMENTS_SITE = $(call github,jupyterlab,jupyterlab_pygments,$(JUPYTERLAB_PYGMENTS_VERSION))
JUPYTERLAB_PYGMENTS_SETUP_TYPE = pep517
JUPYTERLAB_PYGMENTS_LICENSE = BSD-3-Clause
JUPYTERLAB_PYGMENTS_LICENSE_FILES = LICENSE
JUPYTERLAB_PYGMENTS_DEPENDENCIES = host-python-platformdirs

$(eval $(python-package))
