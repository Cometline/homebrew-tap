cask "cometline" do
  version "0.2.27"
  sha256 "7447aed918d2af90a0c32a0db70fe031a67698698f6bf083ed69fbdfd3ee66e5"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.27-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
