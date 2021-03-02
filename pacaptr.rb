class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.11.0-beta1"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.11.0-beta1/pacaptr-macos-amd64.tar.gz"
    sha256 "3d8af1d1b3a15dd7839d814d1491f0d181d0d8b2f1d5991f2499ec33dcb782f2"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.11.0-beta1/pacaptr-linux-amd64.tar.gz"
      sha256 "df7be22547e26e3473496e3453141bfa8b7a27656bbc4d3dcaa231e9d487304a"
    end

    def install
      bin.install "pacaptr"
    end
end