class Ting < Formula
    desc "Yet another tcping."
    homepage "https://github.com/rami3l/ting"
    version "v0.1.1"
    url "https://github.com/rami3l/ting/releases/download/v0.1.1/ting-macos-amd64.tar.gz"
    sha256 "560b3cfb0adc01e74f9deb5e354a8e944dc68787e4381e4c4ba5effb231c1454"

    if OS.linux?
      url "https://github.com/rami3l/ting/releases/download/v0.1.1/ting-linux-amd64.tar.gz"
      sha256 "fe1d18ec4c0574320c44cbd71690e140a8e5df4628bdc85fc2ec07272d15a071"
    end

    def install
      bin.install "ting"
    end
end