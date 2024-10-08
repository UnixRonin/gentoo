# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit vim-plugin

DESCRIPTION="vim plugin: RGB / HSV color selector"
HOMEPAGE="https://www.vim.org/scripts/script.php?script_id=927"
SRC_URI="https://www.vim.org/scripts/download_script.php?src_id=12789 -> ${P}.zip"
LICENSE="public-domain"
KEYWORDS="~alpha amd64 ~ia64 ppc sparc x86"

VIM_PLUGIN_HELPFILES="${PN}.txt"

DEPEND="app-arch/unzip"
RDEPEND=">=app-editors/gvim-7.0"

S=${WORKDIR}
