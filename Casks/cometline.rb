cask "cometline" do
  version "1.6.1"
  sha256 "9de1667f010f8ebc8c868176f00b3a54c413079cdffe983676dbe998f0fa08b0"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.6.1-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
