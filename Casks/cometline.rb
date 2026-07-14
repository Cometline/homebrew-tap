cask "cometline" do
  version "0.2.55"
  sha256 "cb09be6516bdf7682583b5cb322c152450b7a9aab05e13948f771813a52fd756"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.55-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
