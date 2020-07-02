class Pacaptr < Formula
  desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
  homepage "https://github.com/rami3l/pacaptr"
  version "v0.3.0"
  url "https://github.com/rami3l/pacaptr/releases/download/v0.3.0/pacaptr-macos-amd64.tar.gz"
  sha256 "9d41907cd1979abf8d3074a576743622890704923a93b6909a1b28c04321fb52"
  
  if OS.linux?
    url "https://github.com/rami3l/pacaptr/releases/download/v0.3.0/pacaptr-linux-amd64.tar.gz"
    sha256 "202e420a2c48a2495e6e4e5d7cbca8d41cda3ac4959652c87640f035c189cdc1"
  end

  def install
    bin.install "pacaptr"
  end
end