cask "cometline" do
  version "0.2.66"
  sha256 "546d4c8ed23c8a00389de8d92d901a0b3720a7995eadcf256905b9162c0136fe"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.66-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
