class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.9.0"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.9.0/pacaptr-macos-amd64.tar.gz"
    sha256 "8a18641a478d84c901ae5c4c1d04f9630268ec41fe3f8fca01afad7ed0cd5741"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.9.0/pacaptr-linux-amd64.tar.gz"
      sha256 "7c323b69c8b3cead08a2680663e1b02ff1f0def1f2533072070b1f827a8f3954"
    end

    def install
      bin.install "pacaptr"
    end
end