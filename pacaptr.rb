class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.14.1-alpha.1"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.14.1-alpha.1/pacaptr-macos-universal.tar.gz"
    sha256 "35c9d88d40f2087300956a0fd18f6eedfad8f0a6a8e2465dd1d64800b1a4bad7"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.14.1-alpha.1/pacaptr-linux-amd64.tar.gz"
      sha256 "47a542dc9c8408cc7e6325c354ba7333bf94cbaacf5354992c8691eac41f2586"
    end

    def install
      bin.install "pacaptr"
    end
end