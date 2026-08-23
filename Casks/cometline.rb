cask "cometline" do
  version "1.3.5"
  sha256 "3267556db42cc93cf8612f86c0818d8012944a68190e606cb6171c74a4e649b9"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.5-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
