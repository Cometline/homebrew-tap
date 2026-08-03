cask "cometline" do
  version "1.1.20"
  sha256 "8e745d8a29e3e0956db8d724022ad89b5d2130bbacd0d34261fc572ce2ef9644"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.20-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
