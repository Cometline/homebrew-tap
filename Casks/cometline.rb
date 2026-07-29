cask "cometline" do
  version "1.1.14"
  sha256 "ce16911e4b57e3ef6490873aa4756399831a730025b18eb4aa00f6bbd2ebafe2"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.14-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
