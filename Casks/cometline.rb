cask "cometline" do
  version "0.2.23"
  sha256 "c04875f1369a4d80b618894dde5bf3aa66ec946297b13cb9fbb1b44b16989cc8"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.23-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
