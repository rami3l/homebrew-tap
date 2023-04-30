class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "0.19.0"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.19.0/pacaptr-macos-universal.tar.gz"
    sha256 "3adbacc64dbee5dc5521c0b08032858665f932d10a8edda8d5102b3066f19e9b"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.19.0/pacaptr-linux-amd64.tar.gz"
      sha256 "3e18ae32860735f86e697591ad855c1ec398c3ef8aeb56c705ab455385ee69ca"
    end

    def install
      bin.install "pacaptr"
    end
end