cask "cometline" do
  version "1.7.8"
  sha256 "4bba1be12ca873bdbb304890a213fd3d0deb9b0f5eb4f067c496464634e8a28a"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.8-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
