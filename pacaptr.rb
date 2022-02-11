class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.14.1"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.14.1/pacaptr-macos-universal.tar.gz"
    sha256 "86be146dade134d1f6b13c96f56a1c8817ee9106ea8306a50c2b60f465b87b8b"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.14.1/pacaptr-linux-amd64.tar.gz"
      sha256 "90dc7e3b197052a791d282d127c00ca673c7cbb374f6fcb56ab4e57e49680020"
    end

    def install
      bin.install "pacaptr"
    end
end