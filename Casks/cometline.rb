cask "cometline" do
  version "0.2.21"
  sha256 "4b68ccb8e76fffcd979a7514c677fb8fb74547068c6ad81e809390ed6bbfcfcb"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.21-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
