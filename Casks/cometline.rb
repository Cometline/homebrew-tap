cask "cometline" do
  version "1.8.3"
  sha256 "521d7b35cd3248ccb46e23f6579d15aa648f68938a1a5240d5b91d2e9f449406"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.8.3-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
