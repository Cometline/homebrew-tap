cask "cometline" do
  version "1.4.1"
  sha256 "521a5c9a79f345fc8ae0959f86d15181eee61bac1de1ec9973420f2f65547b65"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.4.1-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
