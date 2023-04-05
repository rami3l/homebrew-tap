class ElanInit < Formula
    desc "A package manager for the Ada programming language"
    homepage "https://github.com/leanprover/elan"
    version "1.4.2"

    arch = if Hardware::CPU.arm? then "aarch64" else "x86_64" end
    platform = if OS.linux? then "unknown-linux-gnu" else "apple-darwin" end
    file = "elan-#{arch}-#{platform}.tar.gz"

    sha256s = {
        "elan-aarch64-apple-darwin.tar.gz" => "ade80d892564294aab656f2ea38782646ce430ae9abf60993e2e21891657f4e2",
        "elan-aarch64-unknown-linux-gnu.tar.gz" => "5ca9ff5a2679ead19a0e2cf043cafe6e0e814c4ecca4e0099a21af51b95d00a0",
        "elan-x86_64-apple-darwin.tar.gz" => "15de5bb50ad387b822a7726c0bf7651725685719db9d6f7a2348581f13c019c4",
        "elan-x86_64-unknown-linux-gnu.tar.gz" => "dad23772f43f2727f28dedbdc3ce8d646a9373692ec4d7e7e3ea0bb683339c3c",
    }

    url "https://github.com/leanprover/elan/releases/download/v#{version}/#{file}"
    sha256 sha256s[file]

    def install
      bin.install "elan-init"
    end
end
