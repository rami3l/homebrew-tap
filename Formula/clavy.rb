# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clavy < Formula
  desc "An input source switching daemon for macOS."
  homepage "https://github.com/rami3l/clavy"
  version "0.1.0-alpha8"
  license "GPL-3.0-only"
  depends_on :macos

  url "https://github.com/rami3l/clavy/releases/download/v0.1.0-alpha8/clavy_darwin_universal2.tar.gz"
  sha256 "efe5364b56327d5fa6549c8c49151efc5ff6e6e886b84445b87e6ea07cf1ea1c"

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
