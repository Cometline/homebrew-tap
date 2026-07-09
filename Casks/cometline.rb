cask "cometline" do
  version "0.2.37"
  sha256 "a831a898f4545056fc42face8fe0cbd170da497fc73230c5d1bb458da406fa35"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.37-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
