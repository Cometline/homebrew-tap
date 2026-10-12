cask "cometline" do
  version "1.7.10"
  sha256 "c3102a319009d72a03c6394b93dc235998fe90982b30bf35e89e24af722ab89d"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.10-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
