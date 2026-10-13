cask "cometline" do
  version "1.7.11"
  sha256 "426979ef913d24d22a7366d38aae801485a88bb7f9ba7343e3897cc713bacdbf"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.11-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
