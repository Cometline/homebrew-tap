cask "cometline" do
  version "1.3.6"
  sha256 "067fa56e8104fd09c675bc47487baaf31b010809d260d85a402d69de33bbe39c"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.6-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
