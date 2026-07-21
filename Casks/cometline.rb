cask "cometline" do
  version "0.2.89"
  sha256 "a39aa4459cd346d80100a0bad59b45c7d259f36dd707713a13433485003279a8"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.89-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
