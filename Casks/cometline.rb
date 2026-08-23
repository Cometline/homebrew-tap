cask "cometline" do
  version "1.3.7"
  sha256 "3f69805aa7ac7f93a044e4e18bc3db34bb709f337217378c8974488ac8716170"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.7-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
