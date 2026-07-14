cask "cometline" do
  version "0.2.56"
  sha256 "65d032c9cd693c23e8d7cf59df5696cbf122ba340db475accf78df12fcd3eeab"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.56-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
