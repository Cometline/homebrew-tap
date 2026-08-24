cask "cometline" do
  version "1.3.11"
  sha256 "cbd3d4675af7a8c0822dee28bc0555ace05855bb896611541a9daef4b1f35671"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.11-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
