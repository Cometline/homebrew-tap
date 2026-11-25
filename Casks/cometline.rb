cask "cometline" do
  version "1.9.16"
  sha256 "75ec741ecee858d79cf5060ca0c50706a071602313b3cdd55cea935f81a5319d"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.16-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
