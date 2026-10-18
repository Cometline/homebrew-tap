cask "cometline" do
  version "1.7.13"
  sha256 "26f177b8cb224c6b772b46ba84e53462e50e9689c8a9e1319b5769c5209e0fee"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.13-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
