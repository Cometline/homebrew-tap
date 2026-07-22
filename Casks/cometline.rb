cask "cometline" do
  version "0.2.92"
  sha256 "8f18a34e7f3b765ba186ea8fbb62d053c7252b7b79f4a1500a30551a25856346"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.92-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
