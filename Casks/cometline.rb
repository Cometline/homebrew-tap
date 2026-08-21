cask "cometline" do
  version "1.2.4"
  sha256 "611bc6a061ea1120cde4afa9f627fef366bbfaf8b4d5779160ce5db94a719536"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.2.4-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
