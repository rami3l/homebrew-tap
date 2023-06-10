class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "0.19.1"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.19.1/pacaptr-macos-universal.tar.gz"
    sha256 "d823b79223671f7f1864754288159c8c434f9207ec04f855bac01f2678e81036"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.19.1/pacaptr-linux-amd64.tar.gz"
      sha256 "cea11618db902f5638f28841797fa5e169a5b90585945ea6d5d9e0939bb4f9c9"
    end

    def install
      bin.install "pacaptr"
    end
end