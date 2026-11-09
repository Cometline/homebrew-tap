cask "cometline" do
  version "1.9.1"
  sha256 "69bc1885e82d35e4ed858a0fa3c799a874b03e11a3c98500324ffd50e1c28464"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.1-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
