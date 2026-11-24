cask "cometline" do
  version "1.9.15"
  sha256 "9c7b0108780b12a0639ca7aa733048af7a06adcf52621c14e6ffe174300ba844"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.15-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
