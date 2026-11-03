cask "cometline" do
  version "1.7.24"
  sha256 "ff6b38252b85d4cdf6cf8eac4e9e1447c5d0907c4a30cac3c2b7d798f8d0ef02"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.24-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
