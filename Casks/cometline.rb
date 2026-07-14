cask "cometline" do
  version "0.2.54"
  sha256 "00282fe63cdbaecc0fdabb44c3915d1e8a9333877360d7ca20382c5bcbf02e0c"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.54-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
