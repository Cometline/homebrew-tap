cask "cometline" do
  version "1.3.19"
  sha256 "307e24aa9e4e48fb717fafe8a767e80108b01b3696845d1c04242e9cb9710de7"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.19-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
