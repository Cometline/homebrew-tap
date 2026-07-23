cask "cometline" do
  version "1.0.8"
  sha256 "d9f1aaa3a83fd4098c8412a0e8794b5d995b2970ed25f27a0f075cc3b254ede3"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.0.8-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
