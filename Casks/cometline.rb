cask "cometline" do
  version "1.1.18"
  sha256 "f84109855518ffa2bc94f2e38cf98f683cd25710a0fac9d253122762df6d8f63"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.18-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
