class Ting < Formula
    desc "Yet another tcping."
    homepage "https://github.com/rami3l/ting"
    version "v0.1.2"
    url "https://github.com/rami3l/ting/releases/download/v0.1.2/ting-macos-amd64.tar.gz"
    sha256 "b23d776a44e430144ee62804ee816c066807d8de83a772dd2e68b52af948b9ee"

    if OS.linux?
      url "https://github.com/rami3l/ting/releases/download/v0.1.2/ting-linux-amd64.tar.gz"
      sha256 "b709e7a650ef3f004414d3b607ae1a53c927286084a966f67481780247c7bc90"
    end

    def install
      bin.install "ting"
    end
end