cask "cometline" do
  version "0.2.88"
  sha256 "d4552fc3b60008f7afd6579ad497e65d3360f266015c59ff12b57f994c47ac3d"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.88-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
