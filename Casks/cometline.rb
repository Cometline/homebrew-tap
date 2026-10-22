cask "cometline" do
  version "1.7.18"
  sha256 "840e0e5d0790f9468f5d34f03f9640a9b62ea37275061ed09ed4b770e24cb2ba"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.18-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
