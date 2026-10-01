cask "cometline" do
  version "1.6.4"
  sha256 "ebac11d1e9a8273a76f2e624c19fb253fef1967fb18288f8f5a4edc7a58dcb93"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.6.4-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
