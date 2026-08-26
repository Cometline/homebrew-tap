cask "cometline" do
  version "1.3.16"
  sha256 "bd6bed4a2f718c677edf2044b52723d11a431e7b9fd2a9b5b9f56f8027a39836"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.16-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
