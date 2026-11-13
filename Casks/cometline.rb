cask "cometline" do
  version "1.9.6"
  sha256 "c5588a32130dd9bbd5996bc1fc513a2834240cf40c1334e9b1aa50bf575d678a"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.6-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
