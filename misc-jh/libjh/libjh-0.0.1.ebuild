#Copyright 2022 hoeding
# SPDX-License-Identifier: GPL-2.0-only
EAPI=8
DESCRIPTION="Misc. C++20 Library"
HOMEPAGE="https://github.com/hoeding/libjh"
MULTILIB_COMPAT=( abi_x86_{32,64})
inherit git-r3 cmake
EGIT_REPO_URI="https://github.com/hoeding/libjh.git"
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""
DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""
