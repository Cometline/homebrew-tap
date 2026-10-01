cask "cometline" do
  version "1.6.0"
  sha256 "e6dc3fbef32c1ea7bbca0be78e5df375decb9125bbb5f4fe5cd9edd981349c35"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.6.0-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
