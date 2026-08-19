cask "cometline" do
  version "1.2.3"
  sha256 "d38897d47e2a0fb97b28d2643af0f9c87b54872d7bb02c039f45650a62edd601"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.2.3-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
