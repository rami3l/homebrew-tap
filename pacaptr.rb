class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "0.17.2"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.17.2/pacaptr-macos-universal.tar.gz"
    sha256 "feac6f397c02ded2b6ae1e25bcece5057a9e77e3738a133f8c7812f22aa3e318"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.17.2/pacaptr-linux-amd64.tar.gz"
      sha256 "1983e5b5ef315ca251515623d67c1e4e1b136444b39903d9e0b6b67c44e5e655"
    end

    def install
      bin.install "pacaptr"
    end
end