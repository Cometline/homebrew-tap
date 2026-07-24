cask "cometline" do
  version "1.0.9"
  sha256 "d9fc39237daec81285e1963f7081791ec4bf11d838c73b164fdd8e87279b38fc"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.0.9-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
