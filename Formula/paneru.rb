# typed: false
# frozen_string_literal: true

class Paneru < Formula
  desc "A sliding, tiling window manager for MacOS."
  homepage "https://github.com/karinushka/paneru"
  version "0.1.0"
  license "MIT"
  depends_on :macos

  url "https://github.com/karinushka/paneru/releases/download/v#{version}/paneru_darwin_universal2.tar.gz"

  def install
    if build.head? then
      system "cargo", "install", *std_cargo_args
    else
      bin.install "paneru"
    end
  end

  head "https://github.com/karinushka/paneru.git", branch: "main"

  head do
    depends_on "rust" => :build
  end

  test do
    system "#{bin}/paneru --help"
  end
end
