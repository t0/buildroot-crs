################################################################################
#
# python-hatch-jupyter-builder
#
################################################################################

PYTHON_HATCH_JUPYTER_BUILDER_VERSION = v0.8.3
PYTHON_HATCH_JUPYTER_BUILDER_SITE = $(call github,jupyterlab,hatch-jupyter-builder,$(PYTHON_HATCH_JUPYTER_BUILDER_VERSION))
PYTHON_HATCH_JUPYTER_BUILDER_LICENSE = BSD-3-Clause
PYTHON_HATCH_JUPYTER_BUILDER_LICENSE_FILES = LICENSE.txt
PYTHON_HATCH_JUPYTER_BUILDER_SETUP_TYPE = pep517
HOST_PYTHON_HATCH_JUPYTER_BUILDER_DEPENDENCIES = host-python-hatchling

$(eval $(host-python-package))
