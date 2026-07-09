cask "cometline" do
  version "0.2.34"
  sha256 "2a34ca12f29981e6f9167ea408e5101edff5e95e7cddd5ba3c3125f40ea383ce"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.34-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
