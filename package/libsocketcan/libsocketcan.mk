################################################################################
#
# libsocketcan
#
################################################################################

LIBSOCKETCAN_VERSION = 0.0.9
LIBSOCKETCAN_SITE = http://www.pengutronix.de/software/libsocketcan/download/
LIBSOCKETCAN_SOURCE = libsocketcan-$(LIBSOCKETCAN_VERSION).tar.bz2
LIBSOCKETCAN_INSTALL_STAGING = YES
LIBSOCKETCAN_LICENSE = LGPLv2.1+

$(eval $(autotools-package))
