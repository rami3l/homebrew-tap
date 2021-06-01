class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.12.0-beta1"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.12.0-beta1/pacaptr-macos-amd64.tar.gz"
    sha256 "01fff16374634772087df00ed3afb01aded685ae07cd3778edebe486afb2486c"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.12.0-beta1/pacaptr-linux-amd64.tar.gz"
      sha256 "3b3bbefc610546d62aab79ba3c297e3731d5621e0fee7b6d3cc7a4d27a4b0006"
    end

    def install
      bin.install "pacaptr"
    end
end