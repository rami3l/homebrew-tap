class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.12.0"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.12.0/pacaptr-macos-universal.tar.gz"
    sha256 "95040a422f23c67557c1639022040b5e6198ffc10b8db69a481f34b43a42fafa"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.12.0/pacaptr-linux-amd64.tar.gz"
      sha256 "1b295bddb117f4f6bf4cfc2d432337326c1b28005d8927e977872997f43fa3c0"
    end

    def install
      bin.install "pacaptr"
    end
end