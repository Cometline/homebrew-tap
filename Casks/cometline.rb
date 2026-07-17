cask "cometline" do
  version "0.2.75"
  sha256 "d7b61b1638f3d75cf4d679d08340a32f58b3d4dd92cb85540a4ada875f302800"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.75-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
