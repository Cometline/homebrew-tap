cask "cometline" do
  version "0.2.30"
  sha256 "d55d8639100112e1791bc334ecca291868aa689277c9c14a5145fcfee8eee573"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.30-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
