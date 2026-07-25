cask "cometline" do
  version "1.1.6"
  sha256 "17ec2142ce38ff81532837baf76daaf6f52f64aeee3af4d5b05ab2ac49bc3f5e"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.6-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
