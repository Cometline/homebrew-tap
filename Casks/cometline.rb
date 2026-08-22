cask "cometline" do
  version "1.3.2"
  sha256 "a2bc5f2ac3bcbe1b46907358dc0f01b5bccb9555ca7f11bfc0676838c6f17876"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.2-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
