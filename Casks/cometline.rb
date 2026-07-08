cask "cometline" do
  version "0.2.32"
  sha256 "e2549e73e7db64a71e385e28845f6c5bc719b8750156f01c5d4285bbd5cac06b"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.32-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
