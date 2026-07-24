cask "cometline" do
  version "1.1.2"
  sha256 "e1d2c0b825fd689b7d578151cc5b3860e213a2bbeac90db1f1a9aaeeb65f8d8b"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.2-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
