cask "cometline" do
  version "0.2.57"
  sha256 "3ce061475306d97cda358531023401a53876d495ef8826baa0f34e7ad38ad313"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.57-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
