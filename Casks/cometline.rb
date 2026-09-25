cask "cometline" do
  version "1.4.10"
  sha256 "b6d02b6783be6503d17ec782c05609c486bd69411f107816af2829850ae01926"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.4.10-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
