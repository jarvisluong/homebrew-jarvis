cask "switchbar" do
  version "26.0.1"

  url "https://cdn-2.webcatalog.io/switchbar/Switchbar-#{version}-universal.dmg",
      verified: "webcatalog.io/"
  name "SwitchBar"
  desc "Browser picker for macOS"
  homepage "https://webcatalog.io/en/switchbar"

  livecheck do
    url "https://webcatalog.io/en/switchbar"
    strategy :header_match
  end

  app "Switchbar.app"

  zap trash: [
  ]
end

