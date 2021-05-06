class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.11.5"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.11.5/pacaptr-macos-amd64.tar.gz"
    sha256 "ebafb16dc450393b076516a11c3e112c3c3a42f668aadddbfa8c4636a0ab23e4"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.11.5/pacaptr-linux-amd64.tar.gz"
      sha256 "d4f57849b09eb1e3416e5d14585f888beb0f67590f0f46aae040f4a47db87ca3"
    end

    def install
      bin.install "pacaptr"
    end
end