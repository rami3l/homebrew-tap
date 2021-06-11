class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.12.0-TEST002"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.12.0-TEST002/pacaptr-macos-universal.tar.gz"
    sha256 "498c7c745d88745a34bbe5f410127493b08166c226b5a081a1e54076c0524ea8"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.12.0-TEST002/pacaptr-linux-amd64.tar.gz"
      sha256 "574e4326d59bd3b6896b07a68b40359c7f2703b778e1c73ee1503d193d623a1e"
    end

    def install
      bin.install "pacaptr"
    end
end