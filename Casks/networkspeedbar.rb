cask "networkspeedbar" do
  version "1.0.0"
  sha256 "d6c59c32502c04306d988b720cb5c4748a6953cc28faf5f152c8d859f04f3208"

  url "https://github.com/eiis/NetworkSpeedBar/releases/download/v#{version}/NetworkSpeedBar-#{version}.zip"
  name "NetworkSpeedBar"
  desc "Lightweight macOS menu bar app showing real-time network upload and download speed"
  homepage "https://github.com/eiis/NetworkSpeedBar"

  app "NetworkSpeedBar.app"
end
