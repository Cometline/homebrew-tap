cask "cometline" do
  version "1.9.2"
  sha256 "98cf3f1211f9e312204e2674b3929405571fd9aa48c64e52e908936bf8e60cd4"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.2-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
