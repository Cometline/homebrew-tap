cask "cometline" do
  version "1.1.24"
  sha256 "0efaa7324aa6e259d18145fedc3f01b89c4ce28e5096db57fb613fb70c02da3f"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.24-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
