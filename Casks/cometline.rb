cask "cometline" do
  version "0.2.76"
  sha256 "456bb63fa2c338ef30126b1d8c503a0f887f7d00833d656383e561a58c8e4328"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.76-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
