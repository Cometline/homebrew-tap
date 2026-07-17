cask "cometline" do
  version "0.2.72"
  sha256 "9096f99a0be3065ddff401ced464f71feb01540ac1890fbb8c487baed739c894"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.72-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
