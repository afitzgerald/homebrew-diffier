cask "diffier" do
  version "0.0.2"
  sha256 "48c9feee0d68914a0767a4a4cbe44d504e7be78d26037b80bbac73f2ca3bdbc5"

  url "https://github.com/afitzgerald/diffier/releases/download/v0.0.2/Diffier-buildv0.0.2-arm64.dmg"
  name "Diffier"
  desc "IntelliJ-style Git commit tool window + diff viewer for macOS"
  homepage "https://github.com/afitzgerald/diffier"

  depends_on macos: :sonoma

  app "Diffier.app"

  zap trash: [
    "~/Library/Application Support/Diffier",
  ]
end
