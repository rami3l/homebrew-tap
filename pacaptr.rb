class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.8.1"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.8.1/pacaptr-macos-amd64.tar.gz"
    sha256 "28e1d569666a2e5858b1f082369a41317880083c54b85096f4602bb0d39993e0"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.8.1/pacaptr-linux-amd64.tar.gz"
      sha256 "2dd10c34c4df3de486f1253f7ae7b2266e5836f1c6e341db0411e9b94970a70e"
    end

    def install
      bin.install "pacaptr"
    end
end