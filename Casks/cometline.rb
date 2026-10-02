cask "cometline" do
  version "1.6.8"
  sha256 "5472ca311d16ba67ed46deec5847f92df5426c205478e930f38c433cd0e3c54a"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.6.8-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
