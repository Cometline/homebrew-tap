cask "cometline" do
  version "0.2.44"
  sha256 "bd0e5b1e3e63bd3a771e3e561ff26256f68c0e64bd36320f2e1dbb3c27fcd5f3"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.44-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
