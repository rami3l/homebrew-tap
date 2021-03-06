class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.11.0"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.11.0/pacaptr-macos-amd64.tar.gz"
    sha256 "4e24ed96f5fd1357918a01086d80fa730964d41ca5e99ca5b8bef7ab8bb9e68a"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.11.0/pacaptr-linux-amd64.tar.gz"
      sha256 "fc2660d95a4c15d6b45532813bff1afbb05165fc4b7c38fb616a5be2ae101c35"
    end

    def install
      bin.install "pacaptr"
    end
end