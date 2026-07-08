cask "cometline" do
  version "0.2.31"
  sha256 "b443c2f5322741153a9514a5fed9fb260961b70eb895bb40f56e283144cb2047"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.31-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
