# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pacaptr < Formula
  desc "Pacman-like syntax wrapper for many package managers."
  homepage "https://github.com/rami3l/pacaptr"
  version "0.22.0"
  license "GPL-3.0-only"

  on_macos do
    url "https://github.com/rami3l/pacaptr/releases/download/v0.22.0/pacaptr-darwin-universal2.tar.gz"
    sha256 "e991f42f4fb4216599071567dad27cdf766b02ee2ffad7521c46ecda7739326f"

    def install
      if build.head? then
        system "cargo", "install", *std_cargo_args
      else
        bin.install "pacaptr"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/rami3l/pacaptr/releases/download/v0.22.0/pacaptr-linux-amd64.tar.gz"
        sha256 "a0bb95975ba7cd52dec6df266f6e154efdb68b79f1375d0ab8c969cca984dc20"

        def install
          if build.head? then
            system "cargo", "install", *std_cargo_args
          else
            bin.install "pacaptr"
          end
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/rami3l/pacaptr/releases/download/v0.22.0/pacaptr-linux-arm64.tar.gz"
        sha256 "1901c56b1ef610e68805c7b8fbc1d99e0b311e0b9eb55f5bd4b4f07a78a01054"

        def install
          if build.head? then
            system "cargo", "install", *std_cargo_args
          else
            bin.install "pacaptr"
          end
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
