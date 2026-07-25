cask "cometline" do
  version "1.1.4"
  sha256 "c46d46e89003aec1ef42d892fc02aaa72ee4738947998a7ee7b589753617fe40"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.4-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
