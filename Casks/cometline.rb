cask "cometline" do
  version "0.2.50"
  sha256 "61249e7efde90d2cade2ba3e39e9096760e8b7096b6a1b05fd4cd3b75872b299"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.50-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
