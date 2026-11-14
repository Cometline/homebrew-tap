cask "cometline" do
  version "1.9.9"
  sha256 "1da2036e0edae51596d59f4c00fd24b4b1f10134f115954afe3a9f323817e7da"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.9-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
