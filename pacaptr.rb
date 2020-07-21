class Pacaptr < Formula
  desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
  homepage "https://github.com/rami3l/pacaptr"
  version "v0.4.0"
  url "https://github.com/rami3l/pacaptr/releases/download/v0.4.0/pacaptr-macos-amd64.tar.gz"
  sha256 "6fa24dadb541bbb2265c8e861a3b12c6a55141d9730e83ccc890b5e515900449"
  
  if OS.linux?
    url "https://github.com/rami3l/pacaptr/releases/download/v0.4.0/pacaptr-linux-amd64.tar.gz"
    sha256 "93bfe7014329be80d1076da825655ce7b8703c4c4f85e0239aa6d1a45ad339ab"
  end

  def install
    bin.install "pacaptr"
  end
end