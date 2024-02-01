################################################################################
#
# jupyterlab-pygments
#
################################################################################

JUPYTERLAB_PYGMENTS_VERSION = 0.3.0
JUPYTERLAB_PYGMENTS_SITE = $(call github,jupyterlab,jupyterlab_pygments,$(JUPYTERLAB_PYGMENTS_VERSION))
JUPYTERLAB_PYGMENTS_SETUP_TYPE = pep517
JUPYTERLAB_PYGMENTS_LICENSE = BSD-3-Clause
JUPYTERLAB_PYGMENTS_LICENSE_FILES = LICENSE
JUPYTERLAB_PYGMENTS_DEPENDENCIES = host-python-platformdirs jupyterlab
JUPYTERLAB_PYGMENTS_SETUP_TYPE = setuptools

$(eval $(python-package))
