cask "cometline" do
  version "1.8.6"
  sha256 "f92351d2c63ff70759710435416d933962610a46472cce4cc3ada15836365806"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.8.6-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
