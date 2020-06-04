class Pacaptr < Formula
  desc "Pacman syntax wrapper for many package managers"
  homepage "https://github.com/rami3l/pacaptr"
  version "0.1.0-alpha.7"
  url "https://github.com/rami3l/pacaptr/releases/download/v0.2.0-alpha.2/pacaptr-macos-amd64.tar.gz"
  sha256 "37a704bb05c71fc71699fbdc3b47f84582b9c0248a6cfec22084a4d143d333f2"
  
  if OS.linux?
    url "https://github.com/rami3l/pacaptr/releases/download/v0.2.0-alpha.2/pacaptr-linux-amd64.tar.gz"
    sha256 "b84162d89f7ffc79f33d4072daea7ba620f14c089d8071f712c42b2f50385bf7"
  end

  def install
    bin.install "pacaptr"
  end
end
