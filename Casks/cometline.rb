cask "cometline" do
  version "1.5.0"
  sha256 "c5b1e8acf94e5132c95a7d8198336cb221b73ca0eac64bd30120532b4afdd748"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.5.0-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
