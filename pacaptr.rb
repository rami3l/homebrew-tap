class Pacaptr < Formula
  desc "Pacman syntax wrapper for many package managers"
  homepage "https://github.com/rami3l/pacaptr"
  version "0.1.0-alpha.7"
  url "https://github.com/rami3l/pacaptr/releases/download/v0.1.0-alpha.7/pacaptr-macos-amd64.tar.gz"
  sha256 "823ae8b26750fa516448817d9d0b8c41bf4d9e98007cfe9e60a6180ac16448ec"
  
  # if OS.linux?
  #   url "url_goes_here"
  #   sha256 "sha256_goes_here"
  # end

  def install
    bin.install "pacaptr"
  end
end
