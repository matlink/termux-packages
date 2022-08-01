TERMUX_PKG_HOMEPAGE=https://redis.com/lp/hiredis
TERMUX_PKG_DESCRIPTION="Hiredis is a minimalistic C client library for the Redis database"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.0.2
TERMUX_PKG_SRCURL=https://github.com/redis/hiredis/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=e0ab696e2f07deb4252dda45b703d09854e53b9703c7d52182ce5a22616c3819
TERMUX_PKG_BUILD_DEPENDS="binutils"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_AUTO_UPDATE=true