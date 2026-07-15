cask "cometline" do
  version "0.2.58"
  sha256 "badcb03ea66f77373e03005e8f7b2508a2b924947385e64ea6b6ee3e0083ff39"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.58-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
