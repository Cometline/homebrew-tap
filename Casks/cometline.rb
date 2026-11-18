cask "cometline" do
  version "1.9.10"
  sha256 "12c03b11918d25e0085be21a3802e49ed197ecbc003c9515ec62ee363ec0bb78"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.10-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
