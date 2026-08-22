cask "cometline" do
  version "1.3.1"
  sha256 "15cb1e7bfc5d9af425d72a323cd23f5823560c8cb22a2988bcac26f3fd63077b"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.1-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
