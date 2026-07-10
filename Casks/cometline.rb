cask "cometline" do
  version "0.2.38"
  sha256 "05eb27692fd27fb4c31065c93a3cc53ff6b242a09c1a4133dae4205e3fd89e5d"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.38-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
