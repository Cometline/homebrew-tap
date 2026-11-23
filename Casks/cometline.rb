cask "cometline" do
  version "1.9.13"
  sha256 "4ddfb83f4d59335948089c0d46b4e6ab3cffc4598c91d1ba3ca6fdb39b164121"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.13-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
