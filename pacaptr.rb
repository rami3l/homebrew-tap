class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.11.0-TEST002"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.11.0-TEST002/pacaptr-macos-amd64.tar.gz"
    sha256 "feb1c563be1acbfa5eb225a6f2139a2e53b26c13732a8dc9ff944ecd22ddba8d"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.11.0-TEST002/pacaptr-linux-amd64.tar.gz"
      sha256 "5ce6330fff78d6c4eb13d774b45afc0043aefb616c6cd20e4da83ced1bb1a53d"
    end

    def install
      bin.install "pacaptr"
    end
end