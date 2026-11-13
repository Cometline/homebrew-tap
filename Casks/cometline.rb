cask "cometline" do
  version "1.9.4"
  sha256 "c868d032fd68550b9c3322432235e3302a81b5d99998cdf62dfd78d62b43d9d4"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.9.4-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
