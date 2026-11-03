cask "cometline" do
  version "1.7.20"
  sha256 "5b253ee6d26957987a25afc8f7f195d547c95e5e098a2d19f840b1e13e7e4a55"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.20-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
