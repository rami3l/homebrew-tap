cask "font-juisee-nf" do
    version "0.2.0"
    sha256 "89908469a147c2a558890e58214b797fb1561d3204164fce670bb1b83563fd1e"

    url "https://github.com/yuru7/juisee/releases/download/v#{version}/Juisee_NF_v#{version}.zip"
    name "Juisee NF"
    desc "Juisee は、欧文フォント JuliaMono と日本語フォント LINE Seed JP を合成したプログラミング向けフォントです"
    homepage "https://github.com/yuru7/juisee"

    font "Juisee_NF_v#{version}/JuiseeHWNF-Bold.ttf"
    font "Juisee_NF_v#{version}/JuiseeHWNF-BoldItalic.ttf"
    font "Juisee_NF_v#{version}/JuiseeHWNF-Regular.ttf"
    font "Juisee_NF_v#{version}/JuiseeHWNF-RegularItalic.ttf"
    font "Juisee_NF_v#{version}/JuiseeNF-Bold.ttf"
    font "Juisee_NF_v#{version}/JuiseeNF-BoldItalic.ttf"
    font "Juisee_NF_v#{version}/JuiseeNF-Regular.ttf"
    font "Juisee_NF_v#{version}/JuiseeNF-RegularItalic.ttf"
end
