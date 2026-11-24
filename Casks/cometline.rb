cask "cometline" do
  version "1.9.14"
  sha256 "4f4b2cf0cdf4b422580747c5dc188932b6041592505849d4f0b7e90b9bc3a929"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.14-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
