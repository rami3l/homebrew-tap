class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.8.0"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.8.0/pacaptr-macos-amd64.tar.gz"
    sha256 "4916ca277d8aaee307628025f5006dc26da03f5cd4aaf3c9de797a01988b6f26"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.8.0/pacaptr-linux-amd64.tar.gz"
      sha256 "bfbbcd88a2f56bb6ab49a938a18b11ea4e3f5284080d9baf87751494134f1a3d"
    end

    def install
      bin.install "pacaptr"
    end
end