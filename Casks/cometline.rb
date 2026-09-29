cask "cometline" do
  version "1.5.2"
  sha256 "cfcaeca9888485a10e2967134d771dcc9e78e17eeef85614137b35c69a51dd10"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.5.2-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
