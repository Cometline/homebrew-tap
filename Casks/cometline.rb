cask "cometline" do
  version "1.8.0"
  sha256 "8da4a3d931febe8e275703985ccc3881a91cccd58740b6d64f23743e49f03da8"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.8.0-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
