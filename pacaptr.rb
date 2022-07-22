class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "0.16.1"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.16.1/pacaptr-macos-universal.tar.gz"
    sha256 "761add5e47e56040d5ce2c63075d856fec7222f2fe6ef95b8bc30c5180e0701f"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.16.1/pacaptr-linux-amd64.tar.gz"
      sha256 "4f9f6e42e9c8eacc79273e2d40a65a62fb54429d9621a75c61aa106c344b8e96"
    end

    def install
      bin.install "pacaptr"
    end
end