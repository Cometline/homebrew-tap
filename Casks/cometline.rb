cask "cometline" do
  version "0.2.81"
  sha256 "2d34e313d74dfc2cfdd1df7be642595c32877356f4402e2ce68f8e237a5b2213"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.81-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
