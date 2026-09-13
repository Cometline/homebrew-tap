cask "cometline" do
  version "1.4.6"
  sha256 "9ec31ed1e8048fb297078659cd7b1bf3b92774574964f247aa6ab7e8202cb2b0"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.4.6-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
