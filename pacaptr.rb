class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.11.2"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.11.2/pacaptr-macos-amd64.tar.gz"
    sha256 "a9791d03d9193b48a59e1facd5334124c7e6f49b730894cf88f558290d763721"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.11.2/pacaptr-linux-amd64.tar.gz"
      sha256 "fe408ca7df0b86f94cf8aaf9610a8112c6dc63ee39ac089c91797ce7e332bb17"
    end

    def install
      bin.install "pacaptr"
    end
end