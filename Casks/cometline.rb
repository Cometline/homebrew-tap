cask "cometline" do
  version "1.7.3"
  sha256 "85fcd8bb38415415592e380b694db6e869c88314b7e9dde7314485e9f1b6cf94"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.3-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
