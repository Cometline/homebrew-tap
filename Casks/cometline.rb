cask "cometline" do
  version "1.1.27"
  sha256 "e2a97b4f20c870cdd819504b910a20256f1b929405266a4b8907e0d07b7ae32d"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.27-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
