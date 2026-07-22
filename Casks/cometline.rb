cask "cometline" do
  version "1.0.3"
  sha256 "df41ace22101510519418c87b58fd4da08a81275d57a56d9f7a4e4c92f16f540"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.0.3-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
