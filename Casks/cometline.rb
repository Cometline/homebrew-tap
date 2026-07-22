cask "cometline" do
  version "1.0.2"
  sha256 "31ad1a7a3514f7d14ad94f9d41de01a240d72fae8c1d9b106e4431c248a94969"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.0.2-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
