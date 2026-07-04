cask "cometline" do
  version "0.2.18"
  sha256 "8c2dbf21f329c3e6995de5048553577cff2ad96d68969117c41cf8a72f61d46b"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.18-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
