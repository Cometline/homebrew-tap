cask "cometline" do
  version "1.7.2"
  sha256 "904ebd5740defd57087e1b8d1d264c7744b44c161490e36596b8222361812b4f"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.7.2-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
