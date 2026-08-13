cask "cometline" do
  version "1.1.36"
  sha256 "9596ed6fe87aa6b688b7c57ad9e58d9fa8f84a9042cfdd3354a315d07e7112a8"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.36-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
