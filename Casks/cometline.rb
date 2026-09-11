cask "cometline" do
  version "1.4.4"
  sha256 "90bc7b110f89deefa88c1c5732e585c96f626c92da1bd046bea7d3d6261f13f2"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.4.4-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
