cask "cometline" do
  version "1.7.6"
  sha256 "48aa32857ebe056975e40626266faec6809d1affa2206f1ab58eb198cd6dc8d2"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.6-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
