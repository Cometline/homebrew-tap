cask "cometline" do
  version "1.0.1"
  sha256 "d0e55c10f8d3f0ac6526fd45813a82d60a5a21bd4ec01b82aab67d233449bd16"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.0.1-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
