cask "cometline" do
  version "1.0.0"
  sha256 "cff749e368a2ac503cbb317b6652f84fa4d3ef47515333872d925822f99efe64"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.0.0-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
