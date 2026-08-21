cask "cometline" do
  version "1.2.5"
  sha256 "d2ded318c441bd98307420cae948bffd4c6343e727c2a2efd440aaf41467bf7b"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.2.5-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
