class Ting < Formula
    desc "Yet another tcping."
    homepage "https://github.com/rami3l/ting"
    version "v0.1.6"
    url "https://github.com/rami3l/ting/releases/download/v0.1.6/ting-macos-amd64.tar.gz"
    sha256 "ff7c6c5b18f1324dd9e20c7becd6a872dd2ab726fdcd7ee1671df27efa6fdc33"

    if OS.linux?
      url "https://github.com/rami3l/ting/releases/download/v0.1.6/ting-linux-amd64.tar.gz"
      sha256 "070c7c226064cb6c078cc1d40ed0e98426915cb72ecbc6fa352f3e9c7759cb97"
    end

    def install
      bin.install "ting"
    end
end