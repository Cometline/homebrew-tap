cask "cometline" do
  version "1.3.18"
  sha256 "bc7158b55591b11481fb39e12260879df8e69c044d1c472975c58f143f9c5859"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.18-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
