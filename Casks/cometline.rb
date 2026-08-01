cask "cometline" do
  version "1.1.16"
  sha256 "4b6c52ef4f7fbd89216b3f98b1962985e605da5c4bbab2d514da75bf54a5d6fa"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.16-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
