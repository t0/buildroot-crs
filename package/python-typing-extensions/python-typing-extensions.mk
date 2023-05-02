################################################################################
#
# python-typing-extensions
#
################################################################################

PYTHON_TYPING_EXTENSIONS_VERSION = 4.5.0
PYTHON_TYPING_EXTENSIONS_SOURCE = typing_extensions-$(PYTHON_TYPING_EXTENSIONS_VERSION).tar.gz
PYTHON_TYPING_EXTENSIONS_SITE = https://files.pythonhosted.org/packages/d3/20/06270dac7316220643c32ae61694e451c98f8caf4c8eab3aa80a2bedf0df
PYTHON_TYPING_EXTENSIONS_SETUP_TYPE = flit
PYTHON_TYPING_EXTENSIONS_LICENSE = Python-2.0
PYTHON_TYPING_EXTENSIONS_LICENSE_FILES = LICENSE

$(eval $(python-package))
$(eval $(host-python-package))
