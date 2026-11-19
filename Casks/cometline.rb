cask "cometline" do
  version "1.9.12"
  sha256 "5c4649d01731cad1b436455f9fa69f3038829d75eed3df30771381114dc3083f"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.12-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
