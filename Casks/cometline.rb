cask "cometline" do
  version "0.2.61"
  sha256 "f51d2020a0b79bbed90cf5e0f9c3f1b54734d96b6cc6adc45f6f33eb1e0e2db4"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.61-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
