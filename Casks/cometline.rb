cask "cometline" do
  version "0.2.64"
  sha256 "fc5eb19303319fcd60274f5515de7fb324ecc7ff8070edc8856a30d2568415b9"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.64-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
