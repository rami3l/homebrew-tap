class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.15.1"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.15.1/pacaptr-macos-universal.tar.gz"
    sha256 "687085b9360ec557abe1a418481d86c367b1de494782da4c44ff985ec5380a86"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.15.1/pacaptr-linux-amd64.tar.gz"
      sha256 "107779a29799e19016fb6a837a0e6a04a682abe5f74620ff36f23a7933094d38"
    end

    def install
      bin.install "pacaptr"
    end
end