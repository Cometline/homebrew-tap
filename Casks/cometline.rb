cask "cometline" do
  version "1.0.10"
  sha256 "3801d387703d898ab0f88aadd8887bea784cc3f30ba279b1e28141a2439a3792"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.0.10-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
