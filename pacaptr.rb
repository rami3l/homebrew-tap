class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.11.3"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.11.3/pacaptr-macos-amd64.tar.gz"
    sha256 "963f3324feeabfc9a8bdb3d79d1d534d3a70fe4aceca0f3dc3c9857df2d5bc21"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.11.3/pacaptr-linux-amd64.tar.gz"
      sha256 "f5ad4f3d5c08d910329d1bcca46b1ac7221b720c13ad74e7c211fab73ac46658"
    end

    def install
      bin.install "pacaptr"
    end
end