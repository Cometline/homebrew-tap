cask "cometline" do
  version "1.7.23"
  sha256 "58173da2ff40d4e82d13d9bff1ac3e52edc32d028b5058025ce1b2c37c9a1b66"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.23-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
