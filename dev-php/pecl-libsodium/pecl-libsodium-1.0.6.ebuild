# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PHP_EXT_NAME="libsodium"
DOCS="README.md"
USE_PHP="php5-6 php7-0"

inherit php-ext-pecl-r3

KEYWORDS="amd64 x86"

DESCRIPTION="PHP bindings for dev-libs/libsodium"
LICENSE="BSD-2"
SLOT="0"
IUSE=""

DEPEND="dev-libs/libsodium"
RDEPEND="${DEPEND}"
