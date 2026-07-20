cask "cometline" do
  version "0.2.85"
  sha256 "e628e50c32a68c578c65415ff886f93e9e996c237663b5cf9b3ac3d9ca10d60b"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.85-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
