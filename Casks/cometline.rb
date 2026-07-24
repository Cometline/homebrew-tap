cask "cometline" do
  version "1.1.0"
  sha256 "6ae19cdf6d943bb6d34135f79f98f6fb0f7da57081354a352da6287627db9310"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.0-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
