cask "font-juisee-hw" do
    version "0.0.6"
    sha256 "5338c9a06627ceb34c60023303e04e059e1cc8d8a0d1f0d2feb359c69efc4fd8"

    url "https://github.com/yuru7/juisee/releases/download/v#{version}/Juisee_HW_v#{version}.zip"
    name "Juisee HW"
    desc "Juisee は、欧文フォント JuliaMono と日本語フォント LINE Seed JP を合成したプログラミング向けフォントです"
    homepage "https://github.com/yuru7/juisee"

    font "Juisee_HW_v#{version}/JuiseeHW-Bold.ttf"
    font "Juisee_HW_v#{version}/JuiseeHW-BoldItalic.ttf"
    font "Juisee_HW_v#{version}/JuiseeHW-Regular.ttf"
    font "Juisee_HW_v#{version}/JuiseeHW-RegularItalic.ttf"
end
