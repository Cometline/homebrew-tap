cask "cometline" do
  version "1.0.11"
  sha256 "f6a80d1b6cc849bda1358683bdc580c44fd69fcbb2d4931e44588b59448dc2f1"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.0.11-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
