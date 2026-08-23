cask "cometline" do
  version "1.3.9"
  sha256 "ec9de5781450de56939a77ca2a0975868ddcd9177ecf62c1d2d25f1a930a3abc"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.9-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
