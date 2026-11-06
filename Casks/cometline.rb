cask "cometline" do
  version "1.8.5"
  sha256 "63fe5faef7a1c54c4fd1a1cdc3502d7d06db5f09a841f99c424a157b0b844769"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.8.5-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
