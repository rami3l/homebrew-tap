cask "font-dseg" do
    version "0.46"
    sha256 "a6c2f43520971ca8067262e78d49025e605f749bf716ec5394bad9a0ee1c238c"

    url "https://github.com/keshikan/DSEG/releases/download/v#{version}/fonts-DSEG_v#{version.gsub(".", "")}.zip"
    name "DSEG"
    homepage "https://github.com/keshikan/DSEG"

    [
        "DSEG7-Classic/DSEG7Classic",
        "DSEG7-Classic-MINI/DSEG7ClassicMini",
        "DSEG7-Modern/DSEG7Modern",
        "DSEG7-Modern-MINI/DSEG7ModernMini",
        "DSEG14-Classic/DSEG14Classic",
        "DSEG14-Classic-MINI/DSEG14ClassicMini",
        "DSEG14-Modern/DSEG14Modern",
        "DSEG14-Modern-MINI/DSEG14ModernMini"
    ].product([
        "Bold",
        "BoldItalic",
        "Italic",
        "Light",
        "LightItalic",
        "Regular"
    ]).map do
        |i| font "fonts-DSEG_v#{version.gsub(".", "")}/#{i[0]}-#{i[1]}.ttf"
    end
end
