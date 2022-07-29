class Ting < Formula
    desc "Yet another tcping."
    homepage "https://github.com/rami3l/ting"
    version "v0.1.7"
    url "https://github.com/rami3l/ting/releases/download/v0.1.7/ting-macos-amd64.tar.gz"
    sha256 "4cac10eace4976141917a42b85479a2ebdba89539f52223d9aa741dbfd29de42"

    if OS.linux?
      url "https://github.com/rami3l/ting/releases/download/v0.1.7/ting-linux-amd64.tar.gz"
      sha256 "dd60c2bdc5e17630db4e5e5d1a19c9ee9b9ccfad0966cbd055e7854fadab6975"
    end

    def install
      bin.install "ting"
    end
end