cask "cometline" do
  version "1.4.2"
  sha256 "7285d439cb780ab31a355d53e76c2c49b5d1176323638153bcbaae67ce632ca4"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.4.2-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
