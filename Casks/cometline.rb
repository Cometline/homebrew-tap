cask "cometline" do
  version "1.1.28"
  sha256 "13d965a397b079fc6f1267b967482d983ab62b3dbddecb85aef1a883ba60a8f7"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.28-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
