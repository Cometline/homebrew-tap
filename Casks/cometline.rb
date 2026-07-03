cask "cometline" do
  version "0.2.14"
  sha256 "740051bb990895a5a0aff90b234a6b82f9051e06cdfb77e0e9e0c64a07b2cf52"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.14-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
