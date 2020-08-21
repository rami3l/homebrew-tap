class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.4.1"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.4.1/pacaptr-macos-amd64.tar.gz"
    sha256 "be552b76aeccaf08e21728db1f60c5475e4746432d599abe34660ea2d2fcde80"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.4.1/pacaptr-linux-amd64.tar.gz"
      sha256 "da8e52702e21f117eb56cd3c18ecc2288e7510e3981022f797d8ed619f1d700c"
    end

    def install
      bin.install "pacaptr"
    end
end
