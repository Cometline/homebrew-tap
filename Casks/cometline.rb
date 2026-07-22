cask "cometline" do
  version "1.0.4"
  sha256 "3aae08474ab9dc298943484f6057450399158c02e7934d9afb963ddfd5f9b4b4"

  url "https://github.com/Cometline/cometline/releases/download/v#{version}/Cometline-1.0.4-arm64-mac.zip"
  name "Cometline"
  desc "Local-first AI companion for your workspace"
  homepage "https://github.com/Cometline/cometline"
  auto_updates true
  depends_on macos: :ventura

  app "Cometline.app"
end
