cask "cometline" do
  version "1.3.3"
  sha256 "5c3c8cddb54a4f3da759a86c5b981bf178915386531cc35dc8d6a217e15be746"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.3-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
