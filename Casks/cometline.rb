cask "cometline" do
  version "0.2.90"
  sha256 "d206a36a4796dce7abceedea778e96b2905ae5d62190c6b4819ea6bc582838d1"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.90-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
