cask "cometline" do
  version "1.7.5"
  sha256 "bd8b8d44d587fe40482a093b39afb9c38797b9dbe01c87f4d081b320a9f38956"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.5-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
