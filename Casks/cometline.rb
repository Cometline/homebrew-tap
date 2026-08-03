cask "cometline" do
  version "1.1.19"
  sha256 "8940afb0066cb02bcc56ee50a85956eeb991fe12143cf785214b710c8fa24adf"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.19-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
