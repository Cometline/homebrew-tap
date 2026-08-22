cask "cometline" do
  version "1.3.0"
  sha256 "cae8796ea86ebbb2364ee99c0006fa3233cf957c02d3854f7079188529a70647"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.0-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
