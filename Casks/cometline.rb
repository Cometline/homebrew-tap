cask "cometline" do
  version "1.3.12"
  sha256 "628276b601848cab8794f50ed2b049c503241268916674e24ba40a2ed2ad5746"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.12-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
