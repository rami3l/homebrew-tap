class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.11.0-TEST001"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.11.0-TEST001/pacaptr-macos-amd64.tar.gz"
    sha256 "b21e7f40b70508ddd3573f8917fb7d0dee573feeda624945766b812223a8d3ea"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.11.0-TEST001/pacaptr-linux-amd64.tar.gz"
      sha256 "0b154f950e021fc10fdd981da947b89848c8bdbc6eb1a2964b36c895e96ce23e"
    end

    def install
      bin.install "pacaptr"
    end
end