cask "cometline" do
  version "1.1.34"
  sha256 "3065a678a54c5f9be860d1f697846f940aa6cead5fac68588e3b63e3cdb8996e"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.34-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
