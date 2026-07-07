cask "cometline" do
  version "0.2.28"
  sha256 "8b8fc01f3577b82c22600b151a0dc1e5152b1d9e4637fe1227000af0a657dcaf"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.28-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
