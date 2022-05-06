class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.16.0"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.16.0/pacaptr-macos-universal.tar.gz"
    sha256 "c67ce17710bb6628549929cb78341ad686f093ccfcbe80b019089095db08458d"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.16.0/pacaptr-linux-amd64.tar.gz"
      sha256 "ce75c41ee1d1f266c5c2e5ea8bbde6639e3c5533dba5f8179d3ae62a9d04531c"
    end

    def install
      bin.install "pacaptr"
    end
end