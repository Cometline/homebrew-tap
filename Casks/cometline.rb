cask "cometline" do
  version "1.1.22"
  sha256 "303c19f51528fb95ee3a3ccc75d3b728fd550276d11e97bf79208123fbeb2e42"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.22-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
