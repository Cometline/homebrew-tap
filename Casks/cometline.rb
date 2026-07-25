cask "cometline" do
  version "1.1.3"
  sha256 "aed555004360ea12b2d94e63bfd62360dd50b81b3c16bdf20ad5ceea163a4a94"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.3-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
