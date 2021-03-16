class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.11.1"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.11.1/pacaptr-macos-amd64.tar.gz"
    sha256 "e62f6da7934a9cf87b04d0e3204668e5122de4eb55aceb102d62ac96c5a9ef3d"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.11.1/pacaptr-linux-amd64.tar.gz"
      sha256 "28a7c8a7a3a4120bb87e7957f0d070cb7874d9f5ee0e6a4fefc07a55ea18e3bd"
    end

    def install
      bin.install "pacaptr"
    end
end