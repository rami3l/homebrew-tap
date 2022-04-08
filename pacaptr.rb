class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.15.2"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.15.2/pacaptr-macos-universal.tar.gz"
    sha256 "23129fcd10f0e358a48edb08361bcc8f14212609916fa2693fb6db646d9f1e2f"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.15.2/pacaptr-linux-amd64.tar.gz"
      sha256 "9c6ca2a5131a4b34de91fcb67c65b129117295a5d0cb5b1f4986e3edf5bd3b1f"
    end

    def install
      bin.install "pacaptr"
    end
end