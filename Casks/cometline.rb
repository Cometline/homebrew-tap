cask "cometline" do
  version "1.1.31"
  sha256 "d15d98bde417df0ebea772097c65a1942b577bbc0672b51bf6f2d4d7f3898b24"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.31-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
