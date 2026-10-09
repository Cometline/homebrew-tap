cask "cometline" do
  version "1.7.4"
  sha256 "db4dcf96cdb20ff36a64c81e348f4cd40cda5dd9d951d53375fa8c677c6cedf5"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.4-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
