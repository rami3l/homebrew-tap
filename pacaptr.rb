class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "0.18.0"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.18.0/pacaptr-macos-universal.tar.gz"
    sha256 "944e9b2183f0ef9f3c46e275276e3a5d35b98332d337c011ebafe0876c210c2c"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.18.0/pacaptr-linux-amd64.tar.gz"
      sha256 "2b9a579eaa227228f5889a12481db10ad28fac8b8859000ce108e407144525bd"
    end

    def install
      bin.install "pacaptr"
    end
end