cask "cometline" do
  version "1.1.23"
  sha256 "c10d7cfd386edc2ba6361a60509dad28dead6d598c57758ce2fe697bb16c29cc"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.1.23-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
