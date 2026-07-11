cask "cometline" do
  version "0.2.47"
  sha256 "ccf41536dfe0bdf6a06538662c7502fb3dfc74d31f2a46eda34e5f637cfd3b1d"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.47-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
