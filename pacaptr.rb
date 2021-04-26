class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.11.4"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.11.4/pacaptr-macos-amd64.tar.gz"
    sha256 "bd5b7aa4f6233135af4d3004a4ae7a81e335a19e4ed8fc3f21613bf56eb03546"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.11.4/pacaptr-linux-amd64.tar.gz"
      sha256 "e63af3998698fc675e51b99aa5092257796f04e90e9df2863fdac91c8d3475f1"
    end

    def install
      bin.install "pacaptr"
    end
end