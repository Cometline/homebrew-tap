cask "cometline" do
  version "1.1.26"
  sha256 "85c1dbb9c4650b33ff54473fcd5ebdac4eafa6a377eb61b271c51eefffd6ca87"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.26-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
