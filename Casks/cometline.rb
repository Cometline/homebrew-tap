cask "cometline" do
  version "0.2.29"
  sha256 "9a44a626181c4470d9d00bdc589378a29f5e571d6a8058935a4a203f9d4da4c3"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.29-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
