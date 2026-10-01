cask "cometline" do
  version "1.6.6"
  sha256 "5a06399bfc80dc34a14179a7e8a2c86b53c78d9886f7e7e1365b4074487e4aae"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.6.6-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
