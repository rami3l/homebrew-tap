class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.9.2"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.9.2/pacaptr-macos-amd64.tar.gz"
    sha256 "7b75d9de242fe065fae729b4bda83b3db0eca3593a4927db18e7f52c6baba350"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.9.2/pacaptr-linux-amd64.tar.gz"
      sha256 "b7ed13f733e7dc2b4be217821487082e0115f420353e08a92fa67832cc3543e1"
    end

    def install
      bin.install "pacaptr"
    end
end