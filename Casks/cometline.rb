cask "cometline" do
  version "1.4.11"
  sha256 "623bcb11849ee83158ac801ae110d2db6026555575da1c3436e2aaf81b6d9575"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.4.11-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
