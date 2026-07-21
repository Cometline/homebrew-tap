cask "cometline" do
  version "0.2.91"
  sha256 "d3d5782d54e6b7ceb1425524f9baf3caf2e6b51345c43e87bbd46d3bfada51d8"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.91-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
