cask "cometline" do
  version "1.6.10"
  sha256 "95790f32fc49bb5d63b0d35cf1f56599e38b070a07b30fc5612a098c79fd412b"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.6.10-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
