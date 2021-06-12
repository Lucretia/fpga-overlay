# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit eutils multilib cmake-utils

DESCRIPTION="Command Line Mercury (www.micro-nova.com) Programmer"
HOMEPAGE="https://github.com/cr1901/mercpcl"
LICENSE="AGPL-3+"

inherit git-r3
EGIT_REPO_URI="https://github.com/cr1901/mercpcl"

SLOT="0"
IUSE=""

DEPEND="dev-embedded/libftdi
		virtual/libusb"

src_configure() {
	cmake-utils_src_configure
}
