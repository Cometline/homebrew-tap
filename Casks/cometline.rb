cask "cometline" do
  version "1.1.11"
  sha256 "4874ce280fd09eb48cce269044c702c639e638bddb0cd1b3a426a088b4cbc2cf"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.11-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
