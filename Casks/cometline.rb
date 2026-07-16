cask "cometline" do
  version "0.2.62"
  sha256 "901ab3a12cd32294911ee9cc29042077dfbdfe6fdb0cec04422582e1404a66fa"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.62-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
