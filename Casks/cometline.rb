cask "cometline" do
  version "1.9.0"
  sha256 "59c6eecee7a3b1d56a81e983388a475c7d2359f24cacf10262e28b44dc2f5f3d"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.0-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
