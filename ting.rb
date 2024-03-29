# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ting < Formula
  desc "Yet another tcping."
  homepage "https://github.com/rami3l/ting"
  version "0.2.2"
  license "BSD-2-Clause"

  on_macos do
    url "https://github.com/rami3l/ting/releases/download/v0.2.2/ting_darwin_universal2.tar.gz"
    sha256 "d99c85c3d9c3b3fe1c4bc314cbf62b5fdd01ce6904757e01a964afe1f20eaf34"

    def install
      bin.install "ting"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rami3l/ting/releases/download/v0.2.2/ting_linux_arm64.tar.gz"
      sha256 "756eb2ff27bc37e2fa48d3d40104be334c24ea5a0addeaba4b579947795dbcc3"

      def install
        bin.install "ting"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rami3l/ting/releases/download/v0.2.2/ting_linux_amd64.tar.gz"
      sha256 "e15695420102640e344a7b160bb656109201c84db5469eaf7370762318e9b59d"

      def install
        bin.install "ting"
      end
    end
  end

  test do
    system "#{bin}/ting --help"
  end
end
