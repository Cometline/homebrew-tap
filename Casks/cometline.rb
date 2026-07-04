cask "cometline" do
  version "0.2.19"
  sha256 "62ce627666314f3af17771bfcb2633cfd0efb4e9bbea1a6c7d3eb46bc38bbdb8"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.19-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
