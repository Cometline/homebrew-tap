cask "cometline" do
  version "0.2.20"
  sha256 "9087ac560bf7887174022ab1598a5cd332ac71143d8e81032fcf5d7a3b294658"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.20-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
