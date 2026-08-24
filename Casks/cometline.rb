cask "cometline" do
  version "1.3.10"
  sha256 "ce47317579f2a78e2f092d1c1559ede4c53fed12c038a8ddacead9827bb83797"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.10-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
