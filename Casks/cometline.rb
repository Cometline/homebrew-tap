cask "cometline" do
  version "0.2.39"
  sha256 "2624c505d906d135a71ee0e15065d29c63d17f6f32f2f0de1fdbdfa7c6cf49df"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.39-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
