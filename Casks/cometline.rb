cask "cometline" do
  version "1.4.9"
  sha256 "9079a70c0f70e6d19fafae1943770ee4c899f7a8a791fda9f8cd8757dc423b62"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.4.9-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
