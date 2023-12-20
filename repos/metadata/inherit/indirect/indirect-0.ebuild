EAPI=8
inherit b
DESCRIPTION="ebuild with indirect eclass inherit"
HOMEPAGE+=" https://github.com/pkgcraft"
SRC_URI+=" https://github.com/pkgcraft/pkgcraft-9999.tar.xz"
SLOT=0/1
LICENSE="l1"

# incrementals
REQUIRED_USE="global ebuild"
BDEPEND="cat/pkg ebuild/pkg"
DEPEND="cat/pkg ebuild/pkg"
IDEPEND="cat/pkg ebuild/pkg"
PDEPEND="cat/pkg ebuild/pkg"
RDEPEND="cat/pkg ebuild/pkg"
