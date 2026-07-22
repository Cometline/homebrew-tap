cask "cometline" do
  version "0.2.93"
  sha256 "6d34885b5e6bc08578e9b2cce8a8dbf945c1e53d3fee65187fd62ddc62936399"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.93-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
