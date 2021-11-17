class Alire < Formula
    desc "A package manager for the Ada programming language"
    homepage "https://alire.ada.dev/"
    version "v1.1.1"
    url "https://github.com/alire-project/alire/releases/download/v1.1.1/alr-1.1.1-bin-x86_64-macos.zip"
    sha256 "621a28b0cba4cd86efd42a7b10308515b5fbb8103e489c8876f96bcf4f715282"

    if OS.linux?
      url "https://github.com/alire-project/alire/releases/download/v1.1.1/alr-1.1.1-bin-x86_64-linux.zip"
      sha256 "a3405ea85d9cfbbbb50f83b6cf6a0816280d187a75ca4d56565bf26d8fe92c96"
    end

    def install
      bin.install "bin/alr"
    end
end