class Ting < Formula
    desc "Yet another tcping."
    homepage "https://github.com/rami3l/ting"
    version "v0.1.3"
    url "https://github.com/rami3l/ting/releases/download/v0.1.3/ting-macos-amd64.tar.gz"
    sha256 "cee2f00cbc486d0e4dde75fb16631ba09f7b8b5502aed08dcd40f97581dc9c78"

    if OS.linux?
      url "https://github.com/rami3l/ting/releases/download/v0.1.3/ting-linux-amd64.tar.gz"
      sha256 "b5703e30a9637174cd191a2df16307757b46876991053c1da88e0637fc8ee00c"
    end

    def install
      bin.install "ting"
    end
end