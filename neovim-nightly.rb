# https://github.com/laggardkernel/homebrew-tap/blob/11cc57906204b0b46c0990a38824790d81339f2a/Formula/neovim-nightly.rb

class VersionFetcher
  def initialize
    @url = "https://github.com/neovim/neovim/releases/tag/nightly"
  end

  def version
    require "open-uri"
    require "net/http"
    require "json"

    begin
      html = URI(@url).open.read
      regex = />NVIM\s*v?(\S+?)[<\s]/
      m = html.match(regex)
      if m
        m[1]
      else
        "latest"
      end
    rescue OpenURI::HTTPError => e
      # '404 Not Found' may be raise if the nightly build failed
      "latest"
    end
  end
end

class NeovimNightly < Formula
  desc "Ambitious Vim-fork focused on extensibility and agility"
  homepage "https://neovim.io/"

  if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/neovim/neovim/releases/download/nightly/nvim-macos-arm64.tar.gz"
  elsif Hardware::CPU.intel?
    url "https://github.com/neovim/neovim/releases/download/nightly/nvim-macos-x86_64.tar.gz"
  end

  version VersionFetcher.new.version.to_s
  # sha256
  license "Apache-2.0"

  livecheck do
    skip "Version unknown before installation"
    # url "https://github.com/neovim/neovim/releases/tag/nightly"
    # regex(/href=[^>]+?>NVIM\s*v?([^<]+?)</i)
    # strategy :page_match do |page, regex|
    #   page.scan(regex).flatten.uniq.sort
    # end
  end

  def install
    sources = Dir.entries(".")
    sources -= Dir.glob(".*")
    cp_r sources, prefix.to_s
  end

  test do
    (testpath/"test.txt").write("Hello World from Vim!!")
    system bin/"nvim", "--headless", "-i", "NONE", "-u", "NONE",
      "+s/Vim/Neovim/g", "+wq", "test.txt"
    assert_equal "Hello World from Neovim!!", (testpath/"test.txt").read.chomp
  end
end
