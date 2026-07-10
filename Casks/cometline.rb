cask "cometline" do
  version "0.2.40"
  sha256 "029118ba967cc4b7e0f8bf8cc7dbf99e173ecce72a029334b7adb4c4a7ec54fb"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.40-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
