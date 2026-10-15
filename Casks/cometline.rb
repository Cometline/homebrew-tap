cask "cometline" do
  version "1.7.12"
  sha256 "ed70f3bbaae73e7805ed0e77341665569951525653f7292b5555ff77dd175af4"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.12-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
