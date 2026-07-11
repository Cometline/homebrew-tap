cask "cometline" do
  version "0.2.41"
  sha256 "f5488df91345f3caa29f0ae79fc5cbfb46709bfbbd8eec3a7eaa8a2e457d1c40"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.41-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
