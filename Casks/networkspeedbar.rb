cask "networkspeedbar" do
  version "1.0.0"
  sha256 :no_check

  url "https://github.com/eiis/NetworkSpeedBar/releases/download/v#{version}/NetworkSpeedBar-#{version}.zip"
  name "NetworkSpeedBar"
  desc "Lightweight macOS menu bar app showing real-time network upload and download speed"
  homepage "https://github.com/eiis/NetworkSpeedBar"

  app "NetworkSpeedBar.app"
end
