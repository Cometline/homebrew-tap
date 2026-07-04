cask "cometline" do
  version "0.2.17"
  sha256 "f08226a4032b8935ced4f9986ead26231935b8f9fe3422f1976f1fbcda6ae7bf"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.17-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
