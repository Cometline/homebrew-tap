cask "cometline" do
  version "1.9.3"
  sha256 "f0cee542bd200a7a50238c514af0149d941abc4f9d7c25d2ba9b957e75df1f65"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.3-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
