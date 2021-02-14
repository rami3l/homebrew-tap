class Ting < Formula
    desc "Yet another tcping."
    homepage "https://github.com/rami3l/ting"
    version "v0.1.5"
    url "https://github.com/rami3l/ting/releases/download/v0.1.5/ting-macos-amd64.tar.gz"
    sha256 "13731da0e4381ef78eb356bcfa4573bac1807273a95e08d6dadee6cf01d71014"

    if OS.linux?
      url "https://github.com/rami3l/ting/releases/download/v0.1.5/ting-linux-amd64.tar.gz"
      sha256 "cf6d5693462f3f150fdbc478b67ba93e171c2b8ac31bec358b7ff42655d2cdae"
    end

    def install
      bin.install "ting"
    end
end