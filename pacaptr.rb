class Pacaptr < Formula
    desc "Pacman syntax wrapper for homebrew, chocolatey, apt, and more."
    homepage "https://github.com/rami3l/pacaptr"
    version "0.16.0-TEST001"
    url "https://github.com/rami3l/pacaptr/releases/download/v0.16.0-TEST001/pacaptr-macos-universal.tar.gz"
    sha256 "06d708698582803aa5877c1f59133a90a9411b2a3471860f88da1bada5338889"
    
    if OS.linux?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.16.0-TEST001/pacaptr-linux-amd64.tar.gz"
      sha256 "6f07c093042805dd8df5549188935196d47b0a42f08c20ba1d250d3d6128fd92"
    end

    def install
      bin.install "pacaptr"
    end
end