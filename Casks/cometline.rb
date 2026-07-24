cask "cometline" do
  version "1.1.1"
  sha256 "74beca5e5e9e63d625c9cf86363c3100a780bb384c7259bdc653a9e42300ebf3"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.1-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
