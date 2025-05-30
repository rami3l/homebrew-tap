# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clavy < Formula
  desc "An input source switching daemon for macOS."
  homepage "https://github.com/rami3l/clavy"
  version "0.1.0-alpha9"
  license "GPL-3.0-only"
  depends_on :macos

  url "https://github.com/rami3l/clavy/releases/download/v0.1.0-alpha9/clavy_darwin_universal2.tar.gz"
  sha256 "0ea3ad0d2c93a3b71a6f0189ade18a7c33b27a0f44f85a4bc5477fcb2627976c"

  def install
    if build.head? then
      system "cargo", "install", *std_cargo_args
    else
      bin.install "clavy"
    end
  end

  head "https://github.com/rami3l/clavy.git"

  head do
    depends_on "rust" => :build
  end

  test do
    system "#{bin}/clavy --help"
  end
end
