class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.6.0"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.6.0/pacaptr-macos-amd64.tar.gz"
    sha256 "f3b509a53bc3bdcf78c17dd00583dfa6276a8dd9fb48d9862106f72d6bbc20ed"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.6.0/pacaptr-linux-amd64.tar.gz"
      sha256 "4a2c33e4f5ff33b86a07632b134d9a91c3679ceb72b4a6708f127446037d09f0"
    end

    def install
      bin.install "pacaptr"
    end
end