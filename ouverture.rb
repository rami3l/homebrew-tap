class Ouverture < Formula
    desc "A default application modifier for macOS."
    homepage "https://github.com/rami3l/Ouverture"
    version "0.1.0"
    url "https://github.com/rami3l/Ouverture/releases/download/0.1.0/ouverture-macos-amd64.tar.gz"
    sha256 "df3ac4d8850d2b4db634d560d08ad073596c93bd9c7cf3cf05864c72e5f9d79f"

    def install
      bin.install "ovt"
    end
end