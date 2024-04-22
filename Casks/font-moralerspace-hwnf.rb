cask "font-moralerspace-hwnf" do
    version "1.0.0"
    sha256 "0b9f5d85cb50452a91fcc1a16d037d01089511d919962a3213926917689cc0e8"

    url "https://github.com/yuru7/moralerspace/releases/download/v#{version}/MoralerspaceHWNF_v#{version}.zip"
    name "Moralerspace HWNF"
    desc "Moralerspace は、欧文フォント Monaspace と日本語フォント IBM Plex Sans JP 等を合成したプログラミング向けフォントです"
    homepage "https://github.com/yuru7/moralerspace"

    [
        "Argon",
        "Krypton",
        "Neon",
        "Xenon",
    ].product([
        "Bold",
        "BoldItalic",
        "Italic",
        "Regular"
    ]).map do
        |i| font "MoralerspaceHWNF_v#{version}/Moralerspace#{i[0]}HWNF-#{i[1]}.ttf"
    end
end
