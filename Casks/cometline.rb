cask "cometline" do
  version "1.3.8"
  sha256 "c0a43ae74ac7bd214b487f2eff4aac52b7ed0a26630cd710cfa25941caf5b688"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.8-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
