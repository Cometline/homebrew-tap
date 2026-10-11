cask "cometline" do
  version "1.7.7"
  sha256 "ae1a7adb66e181849bf19a1496149eb4afdb99823170017d0abc86b3edd70b51"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.7-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
