class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "0.17.1"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.17.1/pacaptr-macos-universal.tar.gz"
    sha256 "3d5f1e55a97e1d5dc42b5d5f1f1743b74999ceb7fa2ae131fa21146e3b2c8af0"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.17.1/pacaptr-linux-amd64.tar.gz"
      sha256 "ab4ff680cf0f2cd9b6553bad520b45be29cb940e4decf23ceaf9854326a18718"
    end

    def install
      bin.install "pacaptr"
    end
end