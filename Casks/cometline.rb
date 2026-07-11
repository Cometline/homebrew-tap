cask "cometline" do
  version "0.2.42"
  sha256 "bc47dde943fb24083f23795ac39ca308aeb63e1f18cb1674e45a8c08a4f7c618"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.42-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
