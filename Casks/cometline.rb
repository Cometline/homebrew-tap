cask "cometline" do
  version "1.0.7"
  sha256 "08330e875ae2fed08c8971089f5b33155d42cc7a7aa7724f98ae3dbbe40ed23b"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.0.7-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
