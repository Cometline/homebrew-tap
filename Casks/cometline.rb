cask "cometline" do
  version "1.1.7"
  sha256 "1c8f09e48aa33e9b27d2c2853232e1f8f38ecba5aff1ef4eecd1625c3f6da98e"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.7-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
