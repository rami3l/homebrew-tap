class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.6.1"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.6.1/pacaptr-macos-amd64.tar.gz"
    sha256 "c5ef6bb766c0d926c04b66302d059400b2342ccf1fb9b9253e2aa473ce370616"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.6.1/pacaptr-linux-amd64.tar.gz"
      sha256 "6a8946877eff17bc79b0f9fe105f2fb0498217ee83386ea68da84daffe07dafe"
    end

    def install
      bin.install "pacaptr"
    end
end