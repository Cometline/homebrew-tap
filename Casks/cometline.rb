cask "cometline" do
  version "0.2.25"
  sha256 "b94bf22bd93bb9b72509b52aed332a1af3e32e5d1a4d3a832a97043c8f118f49"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.25-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
