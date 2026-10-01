cask "cometline" do
  version "1.6.5"
  sha256 "dd1647efd51c538cac5fec5f87110f78a717f9b4ecf529c27070cf6583fed3d4"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.6.5-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
