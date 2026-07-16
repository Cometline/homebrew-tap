cask "cometline" do
  version "0.2.65"
  sha256 "f19f54fdff9ad7733aea5ca62bb70cd635de38c4672b3917c426d41e3636674c"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.65-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
