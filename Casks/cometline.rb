cask "cometline" do
  version "1.1.32"
  sha256 "52a8fece2c6cb3a429f8af3ef66fdd61d8eff90dcf5fda314b0a01a3318838af"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.32-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
