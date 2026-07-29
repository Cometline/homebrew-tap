cask "cometline" do
  version "1.1.15"
  sha256 "eb773ad3ad213c2905f24a9e530bcf923002b8aa41141c6c1cd6d211705fc186"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.15-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
