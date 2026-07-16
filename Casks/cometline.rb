cask "cometline" do
  version "0.2.69"
  sha256 "f34aabfded13f1292c30072db0a28b6accc5d730b0ba0f7ad86cbdc6f12dd3ba"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.69-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
