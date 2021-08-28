class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.13.2"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.13.2/pacaptr-macos-universal.tar.gz"
    sha256 "edf98e75eca0176eb9042746cb9298218d8afc4d8c4dd98481751270ba759d82"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.13.2/pacaptr-linux-amd64.tar.gz"
      sha256 "081acc9722c55e7633909d2dae483df18d1963aca20147f0bddd44318465343d"
    end

    def install
      bin.install "pacaptr"
    end
end