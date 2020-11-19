class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "v0.8.1"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.8.1/pacaptr-macos-amd64.tar.gz"
    sha256 "5f1539a871010b7831e4e339aea180e878de6fa4250cc1b7647c6f5286f67925"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.8.1/pacaptr-linux-amd64.tar.gz"
      sha256 "24e5320f06f13ba8936b2065f9d0368e30039cfc074dee6677b95e98a1e94b50"
    end

    def install
      bin.install "pacaptr"
    end
end