cask "cometline" do
  version "1.8.2"
  sha256 "633a69c4415ed30e4e81fc4ac11b9f65cbda8150f8416854d6e93ae4fbd5fab7"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.8.2-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
