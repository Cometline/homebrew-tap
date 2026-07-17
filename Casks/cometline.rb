cask "cometline" do
  version "0.2.74"
  sha256 "af04429aa2794e9c6f26a954438bcaec39f87ee76ce6cc788032e5b65238cbd2"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.74-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
