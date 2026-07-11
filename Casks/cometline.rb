cask "cometline" do
  version "0.2.43"
  sha256 "f3b8a7bdc4fc7b31bebaa00b35c682de0a3a31af4b609bc6c9fbea23a5d21724"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.43-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
