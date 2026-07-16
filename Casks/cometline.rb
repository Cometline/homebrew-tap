cask "cometline" do
  version "0.2.59"
  sha256 "be2ef9039e12809b3e9a651d9368cc17962256c0e61dba1b190ec2b755e57bda"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.59-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
