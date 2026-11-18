cask "cometline" do
  version "1.9.11"
  sha256 "9289603b9d97ddf0194752ae7eea04d07e3b2125fc125e93233da127e864eb59"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.11-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
