class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.9.1"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.9.1/pacaptr-macos-amd64.tar.gz"
    sha256 "7a9730610bc12ebc04e97260f16d7cf7767b7670d583e443e2723e38837dbf8b"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.9.1/pacaptr-linux-amd64.tar.gz"
      sha256 "9d58d3b348d655a2df8ab33a63d8801d6f1709a69cfd5b71cedd1595bb4e3625"
    end

    def install
      bin.install "pacaptr"
    end
end