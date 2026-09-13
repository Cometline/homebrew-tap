cask "cometline" do
  version "1.4.5"
  sha256 "c4823f11061e98a39e089c904c6d77a15fb8e30b1fc06431d06b26a8f8b87ed7"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.4.5-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
