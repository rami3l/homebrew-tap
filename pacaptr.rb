class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "0.17.0"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.17.0/pacaptr-macos-universal.tar.gz"
    sha256 "5a649d64f7463f097a0eddfa91f5064b722f70594c59e0bac1b8f23f90072a14"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.17.0/pacaptr-linux-amd64.tar.gz"
      sha256 "94a9b5988edb760b6a41f8b238ec5303c63da4beb1b4ac8dd6ed849e6ea94116"
    end

    def install
      bin.install "pacaptr"
    end
end