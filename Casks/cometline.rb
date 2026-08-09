cask "cometline" do
  version "1.1.33"
  sha256 "11aa1dea453d36aae3d9df4e7bd40ea5c804ff7b342354429f306a0ec93ba5b3"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.33-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
