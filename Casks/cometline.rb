cask "cometline" do
  version "0.2.87"
  sha256 "509402582a03a50f5cf8bd0cf37ff2f33b0adabb7f730cdc64328511d2aed204"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.87-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
