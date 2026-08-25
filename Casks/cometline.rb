cask "cometline" do
  version "1.3.13"
  sha256 "395ed6bc3fe59e382ca5efd47dd04257f287131a8ea2800b3c9fcf779993e8b7"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.13-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
