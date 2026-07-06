cask "cometline" do
  version "0.2.26"
  sha256 "8b004dd261194a65b39550f59e2eeb076d4271cf3389a37f739e30ed4e649c91"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.26-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
