cask "evangelion-clock" do
    version "1.1.1"
    sha256 "2b1a03489cc974c351bc681769152dd9c35a2ebc3409afff98155a4d1d82cab1"

    url "https://github.com/Wandmalfarbe/evangelion-clock-screensaver/releases/download/v#{version}/Evangelion-Clock-#{version}.saver.zip"
    appcast "https://github.com/Wandmalfarbe/evangelion-clock-screensaver/releases.atom"
    name "Evangelion Clock Screensaver"
    homepage "https://github.com/Wandmalfarbe/evangelion-clock-screensaver"
  
    screen_saver "Evangelion Clock.saver"
end