cask "cometline" do
  version "1.4.0"
  sha256 "c053c607d34190ee1861c28b3d62581461b767abee5f8d7e6991d58d45382ff5"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.4.0-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
