cask "cometline" do
  version "1.1.9"
  sha256 "938679a28112baa62b15a3a5010c6742f6fbeeed23865a55a6848365b8b782f9"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.9-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
