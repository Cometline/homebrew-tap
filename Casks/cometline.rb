cask "cometline" do
  version "1.3.4"
  sha256 "b52e29e509cc7622bf526994f200e5f818adfaeeae6889d7187f1062b7c9e6a1"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.4-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
