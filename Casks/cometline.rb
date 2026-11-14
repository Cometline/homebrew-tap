cask "cometline" do
  version "1.9.7"
  sha256 "25c6fb412f828b0eca778896581088412d7c7f06c694e069b7f03791f022d1b9"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.7-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
