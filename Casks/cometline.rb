cask "cometline" do
  version "1.7.22"
  sha256 "0520cee13c6a6017ae5098e792ebbed00b21887a2ca16092c3d898f87b978e34"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.22-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
