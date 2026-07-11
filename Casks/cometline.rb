cask "cometline" do
  version "0.2.45"
  sha256 "f08ee7f0a46e0299e80a2269ecce984365d139d8a537ddce6bdcb7fe4545d6bb"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.45-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
