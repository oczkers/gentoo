# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python2_7 python3_6 )
inherit distutils-r1

DESCRIPTION="similar to bencode from the BitTorrent project"
HOMEPAGE="https://github.com/aresch/rencode"
SRC_URI="https://github.com/aresch/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="amd64 ~arm x86 ~amd64-linux ~x86-linux"
IUSE=""

RDEPEND=""
DEPEND="dev-python/cython[${PYTHON_USEDEP}]"
