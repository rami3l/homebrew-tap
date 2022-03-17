class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.15.0"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.15.0/pacaptr-macos-universal.tar.gz"
    sha256 "d11a47e6af76f533889678c335f52a6a46a48ba7330d07306790bacda51d1972"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.15.0/pacaptr-linux-amd64.tar.gz"
      sha256 "cd6c7e2b60169fc0ca8f8b00b450e39da15ff2da8d0d196bb81c5f5aaf9d6578"
    end

    def install
      bin.install "pacaptr"
    end
end