cask "cometline" do
  version "0.2.15"
  sha256 "39441a650f3c0c0c48beff6ec0f0f1e08ef9243f1c20e6c61c4a47641337b911"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.15-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
