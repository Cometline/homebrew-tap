cask "cometline" do
  version "0.2.46"
  sha256 "67a59c0ee747361732450ed773f825566354dce17a840e683d3e1cafbb05e2bf"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.46-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
