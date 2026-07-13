cask "cometline" do
  version "0.2.53"
  sha256 "60b3ab15c933a1728dc78b1925f6a4b8cb65f1eb87971d4dc91076e0088ef574"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.53-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
