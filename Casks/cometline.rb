cask "cometline" do
  version "1.2.2"
  sha256 "d2ebbf784ac24e4abc2839fd538e2cfef5c4911bbffb37b51f2aacb65d98689a"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.2.2-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
