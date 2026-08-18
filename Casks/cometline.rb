cask "cometline" do
  version "1.1.39"
  sha256 "22794089972deb3ed99a32bb7803ab966b341f5b842636331ad2c221df46880b"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.39-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
