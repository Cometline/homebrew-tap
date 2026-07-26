cask "cometline" do
  version "1.1.8"
  sha256 "b9ccb13bb375c3fe32071e6d3abbdafd17cc4214cc01e45a5f76c038604c0088"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.8-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
