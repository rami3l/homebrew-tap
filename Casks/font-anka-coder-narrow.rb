cask "font-anka-coder-narrow" do
  version "1.100"
  sha256 "afb3d8ac2b8341edcbf2164b091c33228a5ada60abc508b12639b1882048f6b1"

  url "https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/anka-coder-fonts/AnkaCoderNarrow.#{version}.zip",
      verified: "storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/anka-coder-fonts/"
  name "Anka/Coder"
  homepage "https://code.google.com/p/anka-coder-fonts/"

  font "AnkaCoder-C75-b.ttf"
  font "AnkaCoder-C75-bi.ttf"
  font "AnkaCoder-C75-i.ttf"
  font "AnkaCoder-C75-r.ttf"

  # No zap stanza required
end
