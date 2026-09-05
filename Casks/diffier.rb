cask "diffier" do
  version "0.0.3"
  sha256 "d25618d8f2063094edcf5605a32b743fb67ef4ad106d324837f3dbfaae5bebc2"

  url "https://github.com/afitzgerald/diffier/releases/download/v0.0.3/Diffier-buildv0.0.3-arm64.dmg"
  name "Diffier"
  desc "IntelliJ-style Git commit tool window + diff viewer for macOS"
  homepage "https://github.com/afitzgerald/diffier"

  depends_on macos: :sonoma

  app "Diffier.app"

  zap trash: [
    "~/Library/Application Support/Diffier",
  ]
end
