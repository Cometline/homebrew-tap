cask "cometline" do
  version "0.2.35"
  sha256 "66458fbaa023d35166fcd0fd12811bdd48c406c274750c796d801de025c8ba48"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-0.2.35-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
