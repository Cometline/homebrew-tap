cask "cometline" do
  version "1.1.17"
  sha256 "c3fb1c14891485c98039eb89cb304b83d76ca87eac2bdc69568b14bd7a1a177c"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.17-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
