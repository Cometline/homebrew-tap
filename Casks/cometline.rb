cask "cometline" do
  version "0.2.71"
  sha256 "3a9056fa2ca2950eafcb0818dbebddf1ec8b987310934381d6afe87139196176"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.71-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
