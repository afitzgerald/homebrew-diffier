cask "diffier" do
  version "0.0.7"
  sha256 "4fba17569e7bcd5b3b8a7b17dd220441410c884324c4e885cf95166379f5edc7"

  url "https://github.com/afitzgerald/diffier/releases/download/v0.0.7/Diffier-buildv0.0.7-arm64.dmg"
  name "Diffier"
  desc "IntelliJ-style Git commit tool window + diff viewer for macOS"
  homepage "https://github.com/afitzgerald/diffier"

  depends_on macos: :sonoma

  app "Diffier.app"

  zap trash: [
    "~/Library/Application Support/Diffier",
  ]
end
