class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.14.0"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.14.0/pacaptr-macos-universal.tar.gz"
    sha256 "2097932dcdb821369a42a4e645e4c3c57e3e2745d8350bc445bc4620ce11486a"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.14.0/pacaptr-linux-amd64.tar.gz"
      sha256 "b7094265b9036fed076ae189b0f81e2f04566b323077026eb6498f677c29eb9b"
    end

    def install
      bin.install "pacaptr"
    end
end