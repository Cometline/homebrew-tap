cask "cometline" do
  version "0.2.77"
  sha256 "2817729075ffc7408096e2472f441ef1b1e39343c1ca71f35ff137e617a6c1d5"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.77-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
