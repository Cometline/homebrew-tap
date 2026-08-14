cask "cometline" do
  version "1.1.37"
  sha256 "2843d7d61ae752980869fc98cc925577b158d44ae48422625d62ae872dd1edb0"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.37-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
