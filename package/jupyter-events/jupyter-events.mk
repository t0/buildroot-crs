################################################################################
#
# jupyter-events
#
################################################################################

JUPYTER_EVENTS_VERSION = v0.6.3
JUPYTER_EVENTS_SITE = $(call github,jupyter,jupyter_events,$(JUPYTER_EVENTS_VERSION))
JUPYTER_EVENTS_SETUP_TYPE = pep517
JUPYTER_EVENTS_LICENSE = BSD-3-Clause
JUPYTER_EVENTS_LICENSE_FILES = LICENSE

$(eval $(python-package))
