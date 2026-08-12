cask "cometline" do
  version "1.1.35"
  sha256 "fbebdf52e735fdab653874fb2660061544df3b3fd95cb3309862261c56790b92"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.35-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
