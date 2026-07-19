cask "cometline" do
  version "0.2.79"
  sha256 "5551c517f7c0d38325f88f9f52b6d732b66fbd9f7b5323375ced6b4bbe657b5d"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.79-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
