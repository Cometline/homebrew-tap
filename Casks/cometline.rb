cask "cometline" do
  version "1.7.19"
  sha256 "095f72f59bb5825e6cf45bf77d3bc9e9c29c561d3add9290223a84b84bdf466e"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.19-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
