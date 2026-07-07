# Copyright (c) 2018 The Fyde OS Authors. All rights reserved.
# Distributed under the terms of the BSD

EAPI="7"

DESCRIPTION="empty project"
HOMEPAGE="http://fydeos.com"

LICENSE="BSD-Google"
SLOT="0"
KEYWORDS="*"
IUSE=""

RDEPEND="
  virtual/openfyde-board-spec
  sys-fs/linux-apfs-rw
  sys-firmware/apple-wifi-firmware
  net-wireless/broadcom-sta
  sys-kernel/linux-firmware
"

DEPEND="${RDEPEND}"

S=${FILESDIR}
