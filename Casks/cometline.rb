cask "cometline" do
  version "1.3.20"
  sha256 "179e0e06a92395254cbd180ba83cba7db891e547f26df8798bc7b01d74b40236"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.3.20-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
