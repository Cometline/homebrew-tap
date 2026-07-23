cask "cometline" do
  version "1.0.6"
  sha256 "f207f28bcbc1bc61b80e74e7e77bbd84c8adbce9bfb0f0c5e0eb6d2416d9f8c5"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.0.6-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
