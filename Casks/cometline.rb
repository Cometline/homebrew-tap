cask "cometline" do
  version "1.1.21"
  sha256 "54f186f6198cf0d30862745fb5f599c93e934c103f4979cc73f3d882924f123c"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.21-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
