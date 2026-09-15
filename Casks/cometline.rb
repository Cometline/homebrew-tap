cask "cometline" do
  version "1.4.7"
  sha256 "69620556c7df68bb6f7f8e6cfc7be5c84a2d31a3cd837455181c2299c78a9acf"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.4.7-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
