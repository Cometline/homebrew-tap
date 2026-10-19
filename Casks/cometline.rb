cask "cometline" do
  version "1.7.14"
  sha256 "339bf14b66530dba90bfcd18be72ada3752d248446a10fea87b7f7b647df009a"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.14-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
