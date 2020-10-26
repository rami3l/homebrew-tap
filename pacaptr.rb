class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.7.0"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.7.0/pacaptr-macos-amd64.tar.gz"
    sha256 "3b20f1b8d0bef041920f41d780ce3d8d7d499191d7f433646d69f206aa780ea3"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.7.0/pacaptr-linux-amd64.tar.gz"
      sha256 "b131946759e71f9027eb32e590453a252a673687b659e18345ecc049c186bc7b"
    end

    def install
      bin.install "pacaptr"
    end
end