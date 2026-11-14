cask "cometline" do
  version "1.9.8"
  sha256 "5e264f777d23e008154e06dbcb9e4204518575a62f451192f10361779d453330"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.8-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
