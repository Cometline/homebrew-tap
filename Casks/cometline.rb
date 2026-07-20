cask "cometline" do
  version "0.2.86"
  sha256 "bcd311702b757a72cd388f50fd0ffab365af263d194ba31538d3caa4c4817f15"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.86-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
