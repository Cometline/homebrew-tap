cask "cometline" do
  version "0.2.68"
  sha256 "61d2e37c427c5eaacd7e42518aacbf0a3873e1eee3833dbe417611e53d83c594"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.68-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
