class Alire < Formula
  desc "A package manager for the Ada programming language"
  homepage "https://alire.ada.dev/"
  version "2.1.0"
  url "https://github.com/alire-project/alire/releases/download/v#{version}/alr-#{version}-bin-universal-macos.zip"
  sha256 "f94b8f644891cb03a838ee14bd91c2115a78951f3f081cf799928b006a93cc4a"

  if OS.linux?
    url "https://github.com/alire-project/alire/releases/download/v#{version}/alr-#{version}-bin-x86_64-linux.zip"
    sha256 "e3b32cb0afe981b23d1a68da77452cf81ee1d82de8ebaf01c5e233be8b463fbe"
  end

  def install
    bin.install "bin/alr"
  end
end
