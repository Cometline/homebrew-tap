cask "cometline" do
  version "0.2.51"
  sha256 "e93303f524f10ea926a4b9ba0b8b49bfad9b4a3e656005b39b1d4f102944f7ef"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.51-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
