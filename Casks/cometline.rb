cask "cometline" do
  version "1.6.3"
  sha256 "9cba65a189e2f2cff1771d26361cbdfe3d4678b264e19a1fb0f17be70595f7b6"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.6.3-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
