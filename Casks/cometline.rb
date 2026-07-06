cask "cometline" do
  version "0.2.22"
  sha256 "45fc874069a3192e8cc331225b7a5edd2f92e150a4ea4fc9fb301594f3e5122e"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.22-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
