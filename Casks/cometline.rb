cask "cometline" do
  version "0.2.33"
  sha256 "84765c894f0651db7e19bf4e904779048c568a428a02effa3028669ee5f7fd2d"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.33-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
