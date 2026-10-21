cask "cometline" do
  version "1.7.16"
  sha256 "35732e48c4c437a514883c56763c0053e6e84cbb506a44a40fc5c610c9ba85c3"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.16-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
