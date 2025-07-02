cask "klever" do
  version "1.1.0-hotfix4"
  sha256 "3fc07fa88912af9f5766643fc0e31a0589d05a2a402d74be8c3b20ee89d4a960"

  url "https://github.com/FigmaAI/KleverDesktop/releases/download/v#{version}/KleverDesktop-#{version}.dmg"

  name "KleverDesktop"
  desc "Companion app for the Instant UT Figma plugin, Klever"
  homepage "https://github.com/FigmaAI/KleverDesktop/"

  app "KleverDesktop.app"

  zap trash: [
    "~/Library/Application Support/KleverDesktop",
    "~/Library/Preferences/com.klever.desktop.plist",
    "~/Library/Saved Application State/com.klever.desktop.savedState",
  ]
end 