cask "cometline" do
  version "1.1.29"
  sha256 "21b7edf8025d8f43e1c0a0ad8e8dedd43538eafae8562b983d37064ab5d38423"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.29-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
