# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pacaptr < Formula
  desc "Pacman-like syntax wrapper for many package managers."
  homepage "https://github.com/rami3l/pacaptr"
  version "0.21.0"
  license "GPL-3.0-only"

  on_macos do
    url "https://github.com/rami3l/pacaptr/releases/download/v0.21.0/pacaptr-darwin-universal2.tar.gz"
    sha256 "baea04f4a802097eb75ed053b3c0e2e58971e64b378c55981679dd4675c0283a"

    def install
      if build.head? then
        system "cargo", "install", *std_cargo_args
      else
        bin.install "pacaptr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.21.0/pacaptr-linux-amd64.tar.gz"
      sha256 "38c3593fa7822bc77e52bcaad26d972caa01a84fc0ed981086da79e03e6d356a"

      def install
        if build.head? then
          system "cargo", "install", *std_cargo_args
        else
          bin.install "pacaptr"
        end
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rami3l/pacaptr/releases/download/v0.21.0/pacaptr-linux-arm64.tar.gz"
      sha256 "f35e97b84d4c2faa094a8563fc4a9d2a5fff3631bd81f76337af05ced7e4fd0a"

      def install
        if build.head? then
          system "cargo", "install", *std_cargo_args
        else
          bin.install "pacaptr"
        end
      end
    end
  end

  head "https://github.com/rami3l/pacaptr.git"

  head do
    depends_on "rust" => :build
  end

  test do
    system "#{bin}/pacaptr --help"
  end
end
