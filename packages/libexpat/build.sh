TERMUX_PKG_HOMEPAGE=https://libexpat.github.io/
TERMUX_PKG_DESCRIPTION="XML parsing C library"
TERMUX_PKG_LICENSE="BSD"
TERMUX_PKG_VERSION=2.2.9
TERMUX_PKG_SRCURL=http://192.168.31.157/expat-$TERMUX_PKG_VERSION.tar.bz2
TERMUX_PKG_SHA256=f1063084dc4302a427dabcca499c8312b3a32a29b7d2506653ecc8f950a9a237
TERMUX_PKG_BREAKS="libexpat-dev"
TERMUX_PKG_REPLACES="libexpat-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--without-xmlwf --without-docbook"
