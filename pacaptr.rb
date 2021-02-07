class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.10.0"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.10.0/pacaptr-macos-amd64.tar.gz"
    sha256 "8b37d308fc698f0515bb3b70004d4a1b599986e4fff0299cfcbf75e44549328b"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.10.0/pacaptr-linux-amd64.tar.gz"
      sha256 "7ca5c2d3f1812e49d3947ebc7a8e01d39a96a6da941e9757e899e466495cb035"
    end

    def install
      bin.install "pacaptr"
    end
end