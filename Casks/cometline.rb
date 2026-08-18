cask "cometline" do
  version "1.1.38"
  sha256 "012f9996a65c5bec3ac4c39f1268d2be30f3cc7c376e50e13c619cadeee273c6"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.38-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
