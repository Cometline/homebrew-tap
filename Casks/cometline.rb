cask "cometline" do
  version "1.6.9"
  sha256 "d7f5cc8ed8b1edcedbcac565d855dd9eba837ed03f985c7a544570afd4ad5977"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.6.9-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
