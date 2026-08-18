cask "cometline" do
  version "1.2.1"
  sha256 "76a13ec2db5f4568e6a15503146b28cd363fb2c4f6bd189552e4919b359ab237"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.2.1-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
