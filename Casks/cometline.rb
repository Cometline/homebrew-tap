cask "cometline" do
  version "0.2.73"
  sha256 "9ac023bce48b1e97689e559a9159d255b8e2d2ce91a2f717cc1c417067573a16"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.73-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
