cask "cometline" do
  version "1.7.0"
  sha256 "30190ac2fa3a2c7c426af0a6ea0ee51517e6fdfff20b749c180439759763be2c"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.0-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
