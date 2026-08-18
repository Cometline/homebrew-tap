cask "cometline" do
  version "1.2.0"
  sha256 "5320735a1a46297355de9a9a13f08cb31eb838b00bab7fbf10ed49fae9088758"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.2.0-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
