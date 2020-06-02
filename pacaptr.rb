class Pacaptr < Formula
  desc "Pacman syntax wrapper for many package managers"
  homepage "https://github.com/rami3l/pacaptr"
  version "0.1.0-alpha.7"
  url "https://github.com/rami3l/pacaptr/releases/download/v0.1.0-alpha.7/pacaptr-macos-amd64.tar.gz"
  sha256 "823ae8b26750fa516448817d9d0b8c41bf4d9e98007cfe9e60a6180ac16448ec"
  
  if OS.linux?
    url "https://github.com/rami3l/pacaptr/releases/download/v0.1.0-alpha.7/pacaptr-linux-amd64.tar.gz"
    sha256 "da6a81b8f9523bd10b00a453f63ec8349f841a955c9de5ddbb243b31a568b733"
  end

  def install
    bin.install "pacaptr"
  end
end
