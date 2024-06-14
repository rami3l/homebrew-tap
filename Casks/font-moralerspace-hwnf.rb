cask "font-moralerspace-hwnf" do
    version "1.0.2"
    sha256 "dcdccaf2620422e63f00f39589afc5b5052fe62d8fa6ec1a8c244da3e6982868"

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
