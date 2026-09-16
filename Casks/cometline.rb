cask "cometline" do
  version "1.4.8"
  sha256 "070a976ffe34cca9a6ba5efcacc0ab92c6700bddaed7f7cd1561eee48b1b3025"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.4.8-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
