cask "cometline" do
  version "1.0.5"
  sha256 "fcc9fbe8410afba1261bde4252dd094034cc1c49f62035adbcd30cdf249f25ae"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.0.5-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
