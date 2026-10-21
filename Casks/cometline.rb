cask "cometline" do
  version "1.7.17"
  sha256 "357838a1bc7f810005155e2ab0bfee2688c15eef74ed8a1fc5d3a36d2174c037"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.17-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
