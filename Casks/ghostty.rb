# https://github.com/indirect/homebrew-tap/blob/0cae6f3026660b1eb92282a5cf6ea8b779c53dbe/Casks/ghostty.rb

cask "ghostty" do
  version :latest
  sha256 :no_check
  depends_on macos: ">= :monterey"

  name "Ghostty"
  desc "GPU-accelerated terminal emulator pushing modern features"
  homepage "https://github.com/mitchellh/ghostty"
  url do
    assets = GitHub.get_release("mitchellh", "ghostty", "tip").fetch("assets")
    latest = assets.find{|a| a["name"] == "ghostty-macos-universal.zip" }.fetch("url")
    [latest, header: [
      "Accept: application/octet-stream",
      "Authorization: bearer #{GitHub::API.credentials}"
    ]]
  end

  auto_updates true

  app "Ghostty.app"
  binary "#{appdir}/Ghostty.app/Contents/MacOS/ghostty"
  binary "#{appdir}/Ghostty.app/Contents/Resources/fish/vendor_completions.d/ghostty.fish",
         target: "#{HOMEBREW_PREFIX}/share/fish/vendor_completions.d/ghostty.fish"
  binary "#{appdir}/Ghostty.app/Contents/Resources/terminfo/67/ghostty",
         target: "#{ENV.fetch("TERMINFO", "~/.terminfo")}/67/ghostty"
  binary "#{appdir}/Ghostty.app/Contents/Resources/terminfo/78/xterm-ghostty",
         target: "#{ENV.fetch("TERMINFO", "~/.terminfo")}/78/xterm-ghostty"
  manpage "#{appdir}/Ghostty.app/Contents/Resources/man/man1/ghostty.1"
  manpage "#{appdir}/Ghostty.app/Contents/Resources/man/man5/ghostty.5"

  zap trash: [
    "~/Library/Caches/com.mitchellh.ghostty",
    "~/Library/HTTPStorages/com.mitchellh.ghostty",
    "~/Library/Preferences/com.mitchellh.ghostty.plist",
    "~/Library/Saved Application State/com.mitchellh.ghostty.savedState",
    "~/Library/WebKit/com.mitchellh.ghostty",
  ]
end
