cask "cometline" do
  version "1.1.25"
  sha256 "8cc8a327d39e0c736a7fae723015e519075da6403128dee42aca6f4b5f51ed42"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.25-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
