cask "cometline" do
  version "1.9.5"
  sha256 "243da6771340bb8739388625b16e14e0befe0574b267972b339ce25a6bd3cf52"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.5-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
