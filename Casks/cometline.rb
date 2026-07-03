cask "cometline" do
  version "0.2.16"
  sha256 "a765c526fe303584a4ab36ff78fb5254d4789b8bf6f9a7fba8d8fcb491b8b8e8"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.16-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
