cask "font-juisee-nf" do
    version "0.1.1"
    sha256 "169c5fd319a2b359deaec576471aa93804fca410ddac750bc2522aa5af4b928f"

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
