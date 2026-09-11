cask "cometline" do
  version "1.4.3"
  sha256 "bc801bdf802045fa10506a2018214a7bc4bf20dbc9bd0a49b5d4c900590efd0c"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.4.3-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
