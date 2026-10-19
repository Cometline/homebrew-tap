cask "cometline" do
  version "1.7.15"
  sha256 "a7d634f2c0689e20ec2112a0a05ae865c59108e3aa0769ba86cad22fb1071cd3"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.15-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
