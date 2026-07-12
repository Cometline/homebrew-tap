cask "cometline" do
  version "0.2.49"
  sha256 "be7edf7db27e20862e7ac5a7045fd62a8fec1229f92ef0a9dcbd1d5abee7f663"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.49-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
