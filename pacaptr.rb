class Pacaptr < Formula
  desc "Pacman syntax wrapper for many package managers"
  homepage "https://github.com/rami3l/pacaptr"
  version "v0.2.0-alpha6"
  url "https://github.com/rami3l/pacaptr/releases/download/v0.2.0-alpha6/pacaptr-macos-amd64.tar.gz"
  sha256 "1289a33d2821dd465ff27165c6be959eafe3e145609b4005a10ad04a91e060bb"
  
  if OS.linux?
    url "https://github.com/rami3l/pacaptr/releases/download/v0.2.0-alpha6/pacaptr-linux-amd64.tar.gz"
    sha256 "f631128afb339e4bf0c54ab3bda4c1950175d49c30b63aa344c58510a3c44a43"
  end

  def install
    bin.install "pacaptr"
  end
end
