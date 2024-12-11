# Maintainer: Michael Adler <therisen06@gmail.com>
pkgname=mkinitcpio-bcachefs
pkgver=0.0.2
pkgrel=1
pkgdesc="mkinitcpio hook to mount the subvolume @ of an encrypted bcachefs filesystem"
arch=('any')
url="https://github.com/michaeladler/mkinitcpio-bcachefs"
license=('Apache-2.0')
depends=('mkinitcpio' 'bcachefs-tools')
source=()
sha256sums=()

package() {
  cd "$startdir"
  make DESTDIR=$pkgdir install
}
