cask "cometline" do
  version "0.2.83"
  sha256 "ba7efa8c5f124f52008bd63cd2bc2b2c860b7556f989e06bbe98791e2435a933"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.83-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
