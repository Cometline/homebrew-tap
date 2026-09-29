cask "cometline" do
  version "1.5.1"
  sha256 "0bb22dd4676504232bbe3432a26796d1374e1a69100f6a79ba6309bd49de163d"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.5.1-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
