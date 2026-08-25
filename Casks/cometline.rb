cask "cometline" do
  version "1.3.14"
  sha256 "46913b765c2613b7f033e6b4fc978fc745aa4897b63145d7caf8607d15daeafd"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.14-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
