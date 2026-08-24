cask "cometline" do
  version "1.3.11"
  sha256 "84e63bc7c4241a10be458793ffd567f145499260572c040c428926bc3117ab6a"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.11-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
