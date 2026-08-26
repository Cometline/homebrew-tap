cask "cometline" do
  version "1.3.15"
  sha256 "bfe1ebedab85cef65c61f5ec855c0bfebad19d4c0b16d735c856c08d1780d7cf"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.15-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
