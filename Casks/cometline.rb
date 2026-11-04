cask "cometline" do
  version "1.8.1"
  sha256 "527ada083ef9b43c215e805071b18fb04c487a3f1afc73f718f5b1d0023c5467"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.8.1-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
