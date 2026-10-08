cask "cometline" do
  version "1.7.1"
  sha256 "8c15b77af88ec61a2c0588040747e87b67639855aa37129b0b879b564f662bdb"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.1-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
