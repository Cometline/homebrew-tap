cask "cometline" do
  version "0.2.82"
  sha256 "5f012458eb382209ca981e4bed019eaa3c7076d7b628fc9aaa51fa11008e54f7"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.82-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
