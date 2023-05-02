################################################################################
#
# jupyterlab
#
################################################################################

JUPYTERLAB_VERSION = v4.0.0rc0
JUPYTERLAB_SITE = $(call github,jupyterlab,jupyterlab,$(JUPYTERLAB_VERSION))
JUPYTERLAB_SETUP_TYPE = pep517
JUPYTERLAB_LICENSE = MIT
JUPYTERLAB_LICENSE_FILES = LICENSE
JUPYTERLAB_DEPENDENCIES = \
	host-python-hatch-jupyter-builder \
	host-python-hatchling \
	jupyter-core \
	jupyterlab-server

$(eval $(python-package))
