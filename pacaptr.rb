class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.12.0-beta3"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.12.0-beta3/pacaptr-macos-universal.tar.gz"
    sha256 "b2cf4627239f84bba5edd60502c69c48a694b0be9b6f384a1fbd2411dae88698"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.12.0-beta3/pacaptr-linux-amd64.tar.gz"
      sha256 "f9684b4a258439335c90298305e6c364a23b7d38da52beab2062908195f7d34d"
    end

    def install
      bin.install "pacaptr"
    end
end