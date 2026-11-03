cask "cometline" do
  version "1.7.21"
  sha256 "b3ff7759e8878d53eb1a773e4442f6d5b1972e924132f68312a5a3eb29768501"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.21-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
