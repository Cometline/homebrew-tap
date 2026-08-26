cask "cometline" do
  version "1.3.17"
  sha256 "067347c5afd03d3f064ceee078981fe434d7d2f865f24e6f086b18e6bb07d1b1"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.17-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
