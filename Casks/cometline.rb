cask "cometline" do
  version "0.2.80"
  sha256 "c63109ef7df65a24844802e53c889634da943d10710c38c6c526e2abfc6faa98"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.80-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
