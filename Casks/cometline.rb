cask "cometline" do
  version "0.2.70"
  sha256 "43e476cbcaa6f6659ce63b290dbd1e40e84ead4fe60f52812e4a1a88192a9d0e"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.70-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
