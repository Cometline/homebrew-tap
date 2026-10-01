cask "cometline" do
  version "1.6.7"
  sha256 "164cf737a0a370ae055dfc3c9aae6342c09788db8c8946cb5a22242f11edab1e"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.6.7-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
