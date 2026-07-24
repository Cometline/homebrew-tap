cask "cometline" do
  version "1.1.2"
  sha256 "a6b1d59e266d96d27a65b11fcc3a6d541ee25aebd3d8ed5e8b4c9b1e1a852829"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.2-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
