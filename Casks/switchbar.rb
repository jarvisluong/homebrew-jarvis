cask "switchbar" do
  version "16.9.0"

  url "https://webcatalog.io/api/download?appId=switchbar&platform=macos",
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

