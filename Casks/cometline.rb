cask "cometline" do
  version "1.1.12"
  sha256 "6205f8975ecd25fc4fa155b259b219313b1f62a43ab02ba645d7c7e95dce8e28"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.12-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
