cask "cometline" do
  version "0.2.48"
  sha256 "c1c92805363692a9fb1c585ccb8522a125e7ffd68bf4aaafc6919be260e39b5d"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.48-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
