cask "cometline" do
  version "0.2.36"
  sha256 "0eef644027acaceca3085a2f1417a2c674db9d73493d0237e78ffe855aa9281d"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.36-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
