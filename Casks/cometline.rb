cask "cometline" do
  version "0.2.52"
  sha256 "58dbc8400b645a7409d1b9bef69743cd95c1dd4d49287a9a55c951d52afff315"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.52-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
