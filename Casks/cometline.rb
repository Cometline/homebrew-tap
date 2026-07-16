cask "cometline" do
  version "0.2.60"
  sha256 "f7e8c641353422f0232b172d5dc7dcc334c4a55ad356cecd3da21c4c6b43400e"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.60-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
