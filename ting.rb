class Ting < Formula
    desc "Yet another tcping."
    homepage "https://github.com/rami3l/ting"
    version "v0.1.4"
    url "https://github.com/rami3l/ting/releases/download/v0.1.4/ting-macos-amd64.tar.gz"
    sha256 "32dea1855c8772ac7e16a35b43962cc6cf6fe6fbcef7cf3c06f968e39d933f19"

    if OS.linux?
      url "https://github.com/rami3l/ting/releases/download/v0.1.4/ting-linux-amd64.tar.gz"
      sha256 "8778d1c2d4ebaf671e104e690026a91566604f02742b26471223da532e386fbb"
    end

    def install
      bin.install "ting"
    end
end