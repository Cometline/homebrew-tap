cask "cometline" do
  version "0.2.63"
  sha256 "841625ef3fb5c34290d519f9a3404cbfdd68c604f289b6d3fb6746e52c0b3654"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.63-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
