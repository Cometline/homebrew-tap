cask "cometline" do
  version "0.2.24"
  sha256 "5765827a4d2051f14bc527304667a893486fc04712b974143a679e69e505671d"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.24-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
