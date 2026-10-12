cask "cometline" do
  version "1.7.9"
  sha256 "35ba65bdfb2346c9338feffbbce52e6aa42f86167d44283b8b42ee87c879b988"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.9-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
