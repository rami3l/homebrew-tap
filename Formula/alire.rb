class Alire < Formula
    desc "A package manager for the Ada programming language"
    homepage "https://alire.ada.dev/"
    version "1.2.0"
    url "https://github.com/alire-project/alire/releases/download/v#{version}/alr-#{version}-bin-x86_64-macos.zip"
    sha256 "a705195041bc9ccad61e4f580024507de919c327407d2ccc0603fa79b8aeb246"

    if OS.linux?
      url "https://github.com/alire-project/alire/releases/download/v#{version}/alr-#{version}-bin-x86_64-linux.zip"
      sha256 "9a51cc39a83eabe374914fd066d23d25eb04fd764b7f7bc7f727726cb4538783"
    end

    def install
      bin.install "bin/alr"
    end
end
