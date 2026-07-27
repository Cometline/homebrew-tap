cask "cometline" do
  version "1.1.10"
  sha256 "d47b8d1cf8c3e70b2e8b6496c0be69774adcd5d5e19de967716c74a182f645da"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.10-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
